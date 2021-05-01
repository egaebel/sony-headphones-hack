.class public Lcom/sony/songpal/mdr/j2objc/application/f/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/f/b$a;,
        Lcom/sony/songpal/mdr/j2objc/application/f/b$c;,
        Lcom/sony/songpal/mdr/j2objc/application/f/b$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "b"


# instance fields
.field private final b:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;

.field private final c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

.field private final d:Lcom/sony/songpal/mdr/j2objc/application/f/a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/application/f/a;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;

    .line 41
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    .line 42
    iput-object p3, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b;->d:Lcom/sony/songpal/mdr/j2objc/application/f/a;

    return-void
.end method

.method public static declared-synchronized a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/application/f/a;)Lcom/sony/songpal/mdr/j2objc/application/f/b;
    .locals 2

    const-class v0, Lcom/sony/songpal/mdr/j2objc/application/f/b;

    monitor-enter v0

    .line 35
    :try_start_0
    new-instance v1, Lcom/sony/songpal/mdr/j2objc/application/f/b;

    invoke-direct {v1, p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/f/b;-><init>(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;Lcom/sony/songpal/mdr/j2objc/actionlog/c;Lcom/sony/songpal/mdr/j2objc/application/f/a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;)V
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    invoke-interface {v0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;)V

    return-void
.end method

.method static synthetic a(Lcom/sony/songpal/mdr/j2objc/application/f/b;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;)V
    .locals 0

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/j2objc/application/f/b;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/sony/songpal/mdr/j2objc/application/f/b$a;)V
    .locals 3

    .line 133
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetType;->FACTORY_RESET:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetType;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/f/b$2;

    invoke-direct {v2, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/f/b$2;-><init>(Lcom/sony/songpal/mdr/j2objc/application/f/b;Lcom/sony/songpal/mdr/j2objc/application/f/b$a;)V

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetType;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$a;)V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/f/b$b;)V
    .locals 3

    .line 95
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b;->d:Lcom/sony/songpal/mdr/j2objc/application/f/a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/f/a;->a()Z

    move-result v0

    .line 96
    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b;->d:Lcom/sony/songpal/mdr/j2objc/application/f/a;

    invoke-interface {v1}, Lcom/sony/songpal/mdr/j2objc/application/f/a;->b()Z

    move-result v1

    .line 97
    iget-object v2, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b;->d:Lcom/sony/songpal/mdr/j2objc/application/f/a;

    invoke-interface {v2}, Lcom/sony/songpal/mdr/j2objc/application/f/a;->c()Z

    move-result v2

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 100
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->PERFORMED_RESET_APPLICATION_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;->SUCCESSFUL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/f/b;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;)V

    .line 101
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/f/b$b;->b()V

    goto :goto_0

    .line 103
    :cond_0
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->PERFORMED_RESET_APPLICATION_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;->FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    invoke-direct {p0, v0, v1}, Lcom/sony/songpal/mdr/j2objc/application/f/b;->a(Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;)V

    .line 104
    invoke-interface {p1}, Lcom/sony/songpal/mdr/j2objc/application/f/b$b;->a()V

    :goto_0
    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/application/f/b$c;)V
    .locals 3

    .line 113
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b;->b:Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetType;->SETTINGS_ONLY:Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetType;

    new-instance v2, Lcom/sony/songpal/mdr/j2objc/application/f/b$1;

    invoke-direct {v2, p0, p1}, Lcom/sony/songpal/mdr/j2objc/application/f/b$1;-><init>(Lcom/sony/songpal/mdr/j2objc/application/f/b;Lcom/sony/songpal/mdr/j2objc/application/f/b$c;)V

    invoke-interface {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender;->a(Lcom/sony/songpal/tandemfamily/message/mdr/v2/table1/system/param/ResetType;Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$a;)V

    return-void
.end method
