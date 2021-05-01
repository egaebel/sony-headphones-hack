.class public Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;


# static fields
.field private static final a:Ljava/lang/String; = "a"


# instance fields
.field private b:Z

.field private final c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/b/d;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 40
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 1

    .line 34
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/-$$Lambda$a$Oieyi9GMhiAdzt-XiLKKANl7sdg;->INSTANCE:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/-$$Lambda$a$Oieyi9GMhiAdzt-XiLKKANl7sdg;

    invoke-static {p1, v0}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/mdr/e;Lcom/sony/songpal/mdr/j2objc/tandem/a;)Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;-><init>(Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/tandem/b/d;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method private synthetic b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetType;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$a;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;->d:Lcom/sony/songpal/mdr/j2objc/tandem/b/d;

    new-instance v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bg$a;

    invoke-direct {v1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bg$a;-><init>()V

    .line 53
    invoke-virtual {v1, p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bg$a;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetType;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/bg;

    move-result-object p1

    const-class v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/o;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a$1;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a$1;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;)V

    .line 52
    invoke-virtual {v0, p1, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/b/d;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/a;Ljava/lang/Class;Lcom/sony/songpal/mdr/j2objc/tandem/b/d$a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;

    .line 64
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 65
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;->a:Ljava/lang/String;

    const-string v0, "Already disposed. (2)"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->Disposed:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 71
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->Others:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;)V

    return-void

    .line 75
    :cond_1
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a$2;->a:[I

    invoke-virtual {p1}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetResult;->ordinal()I

    move-result p1

    aget p1, v0, p1

    packed-switch p1, :pswitch_data_0

    .line 86
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->Others:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;)V

    goto :goto_0

    .line 83
    :pswitch_0
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->RightConnection:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;)V

    goto :goto_0

    .line 80
    :pswitch_1
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->LeftConnection:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;)V

    goto :goto_0

    .line 77
    :pswitch_2
    invoke-interface {p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$a;->a()V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic lambda$LVmi8v3zRRFHHBbqF9R91E2IhgE(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetType;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$a;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;->b(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetType;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$a;)V

    return-void
.end method

.method public static synthetic lambda$Oieyi9GMhiAdzt-XiLKKANl7sdg(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;->a(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetType;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$a;)V
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;->b:Z

    if-eqz v0, :cond_0

    .line 46
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;->a:Ljava/lang/String;

    const-string v0, "Already disposed. (1)"

    invoke-static {p1, v0}, Lcom/sony/songpal/util/SpLog;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;->Disposed:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;

    invoke-interface {p2, p1}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;)V

    return-void

    .line 51
    :cond_0
    new-instance v0, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/-$$Lambda$a$LVmi8v3zRRFHHBbqF9R91E2IhgE;

    invoke-direct {v0, p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/-$$Lambda$a$LVmi8v3zRRFHHBbqF9R91E2IhgE;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/a/a;Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetType;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$a;)V

    invoke-static {v0}, Lcom/sony/songpal/util/ThreadProvider;->a(Ljava/lang/Runnable;)Z

    return-void
.end method
