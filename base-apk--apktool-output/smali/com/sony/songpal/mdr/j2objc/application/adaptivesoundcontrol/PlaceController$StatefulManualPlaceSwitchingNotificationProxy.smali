.class Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ag;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "StatefulManualPlaceSwitchingNotificationProxy"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;
    }
.end annotation


# instance fields
.field private final a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ag;

.field private b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;

.field private c:I


# direct methods
.method constructor <init>(Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ag;)V
    .locals 1

    .line 736
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 731
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;->HIDDEN:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;

    const/4 v0, 0x0

    .line 733
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->c:I

    .line 737
    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ag;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 2

    .line 742
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->c:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;->SHOW_APPLY:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;

    if-ne v0, v1, :cond_0

    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ag;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ag;->a(I)V

    .line 748
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->c:I

    .line 749
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;->SHOW_APPLY:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;

    return-void
.end method

.method public b(I)V
    .locals 2

    .line 755
    iget v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->c:I

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;->SHOW_CANCEL:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;

    if-ne v0, v1, :cond_0

    return-void

    .line 759
    :cond_0
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ag;

    invoke-interface {v0, p1}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ag;->b(I)V

    .line 761
    iput p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->c:I

    .line 762
    sget-object p1, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;->SHOW_CANCEL:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;

    return-void
.end method

.method public c()V
    .locals 1

    .line 768
    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->a:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ag;

    invoke-interface {v0}, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/ag;->c()V

    const/4 v0, 0x0

    .line 770
    iput v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->c:I

    .line 771
    sget-object v0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;->HIDDEN:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;

    iput-object v0, p0, Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy;->b:Lcom/sony/songpal/mdr/j2objc/application/adaptivesoundcontrol/PlaceController$StatefulManualPlaceSwitchingNotificationProxy$NotificationState;

    return-void
.end method
