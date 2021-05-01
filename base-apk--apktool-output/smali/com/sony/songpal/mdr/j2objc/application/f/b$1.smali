.class Lcom/sony/songpal/mdr/j2objc/application/f/b$1;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/f/b;->a(Lcom/sony/songpal/mdr/j2objc/application/f/b$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/f/b$c;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/f/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/f/b;Lcom/sony/songpal/mdr/j2objc/application/f/b$c;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b$1;->b:Lcom/sony/songpal/mdr/j2objc/application/f/b;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b$1;->a:Lcom/sony/songpal/mdr/j2objc/application/f/b$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 122
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b$1;->b:Lcom/sony/songpal/mdr/j2objc/application/f/b;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->PERFORMED_RESET_HEADPHONE_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;->SUCCESSFUL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/f/b;->a(Lcom/sony/songpal/mdr/j2objc/application/f/b;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;)V

    .line 123
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b$1;->a:Lcom/sony/songpal/mdr/j2objc/application/f/b$c;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/f/b$c;->a()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;)V
    .locals 3

    .line 116
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b$1;->b:Lcom/sony/songpal/mdr/j2objc/application/f/b;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->PERFORMED_RESET_HEADPHONE_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;->FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/f/b;->a(Lcom/sony/songpal/mdr/j2objc/application/f/b;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;)V

    .line 117
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b$1;->a:Lcom/sony/songpal/mdr/j2objc/application/f/b$c;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/f/b$c;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;)V

    return-void
.end method
