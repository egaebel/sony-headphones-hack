.class public Lcom/sony/songpal/mdr/j2objc/actionlog/param/b;
.super Ljava/lang/Object;


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

.field private final b:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Function;


# direct methods
.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Function;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/b;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    .line 18
    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/b;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Function;

    return-void
.end method


# virtual methods
.method public a()Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;
    .locals 1

    .line 23
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/b;->a:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Action;

    return-object v0
.end method

.method public b()Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Function;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/actionlog/param/b;->b:Lcom/sony/songpal/mdr/j2objc/actionlog/param/CustomizableAssignableSettingsParam$Function;

    return-object v0
.end method
