.class Lcom/sony/songpal/mdr/j2objc/application/f/b$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sony/songpal/mdr/j2objc/application/f/b;->a(Lcom/sony/songpal/mdr/j2objc/application/f/b$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/sony/songpal/mdr/j2objc/application/f/b$a;

.field final synthetic b:Lcom/sony/songpal/mdr/j2objc/application/f/b;


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/f/b;Lcom/sony/songpal/mdr/j2objc/application/f/b$a;)V
    .locals 0

    .line 133
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b$2;->b:Lcom/sony/songpal/mdr/j2objc/application/f/b;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b$2;->a:Lcom/sony/songpal/mdr/j2objc/application/f/b$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 142
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b$2;->b:Lcom/sony/songpal/mdr/j2objc/application/f/b;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->PERFORMED_FACTORY_RESET_HEADPHONE_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;->SUCCESSFUL:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/f/b;->a(Lcom/sony/songpal/mdr/j2objc/application/f/b;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;)V

    .line 143
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b$2;->a:Lcom/sony/songpal/mdr/j2objc/application/f/b$a;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/f/b$a;->a()V

    return-void
.end method

.method public a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;)V
    .locals 3

    .line 136
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b$2;->b:Lcom/sony/songpal/mdr/j2objc/application/f/b;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;->PERFORMED_FACTORY_RESET_HEADPHONE_AUDIO_DEVICE:Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;

    sget-object v2, Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;->FAILED:Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/j2objc/application/f/b;->a(Lcom/sony/songpal/mdr/j2objc/application/f/b;Lcom/sony/songpal/mdr/j2objc/actionlog/param/EventId;Lcom/sony/songpal/mdr/j2objc/actionlog/param/ResetSettingsResult;)V

    .line 137
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/f/b$2;->a:Lcom/sony/songpal/mdr/j2objc/application/f/b$a;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/f/b$a;->a(Lcom/sony/songpal/mdr/j2objc/tandem/features/resetsettings/ResetSettingsStateSender$ResetFailedType;)V

    return-void
.end method
