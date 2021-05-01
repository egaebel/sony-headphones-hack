.class public final Lcom/sony/songpal/mdr/application/immersiveaudio/b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sony/songpal/mdr/application/immersiveaudio/b$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/sony/songpal/mdr/application/immersiveaudio/b$a;

.field private static final d:J

.field private static final e:J


# instance fields
.field private b:Ljava/util/Timer;

.field private final c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/sony/songpal/mdr/application/immersiveaudio/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/sony/songpal/mdr/application/immersiveaudio/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/sony/songpal/mdr/application/immersiveaudio/b;->a:Lcom/sony/songpal/mdr/application/immersiveaudio/b$a;

    .line 27
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/sony/songpal/mdr/application/immersiveaudio/b;->d:J

    .line 28
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/sony/songpal/mdr/application/immersiveaudio/b;->e:J

    return-void
.end method

.method public constructor <init>(Lcom/sony/songpal/mdr/j2objc/actionlog/c;)V
    .locals 0

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-void
.end method

.method public static final synthetic a(Lcom/sony/songpal/mdr/application/immersiveaudio/b;)Lcom/sony/songpal/mdr/j2objc/actionlog/c;
    .locals 0

    .line 21
    iget-object p0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 34
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/b;->b:Ljava/util/Timer;

    const/4 v0, 0x1

    :goto_0
    const/4 v1, 0x5

    if-gt v0, v1, :cond_1

    .line 37
    iget-object v1, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/b;->b:Ljava/util/Timer;

    if-nez v1, :cond_0

    const-string v2, "timer"

    invoke-static {v2}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    new-instance v2, Lcom/sony/songpal/mdr/application/immersiveaudio/b$b;

    invoke-direct {v2, p0}, Lcom/sony/songpal/mdr/application/immersiveaudio/b$b;-><init>(Lcom/sony/songpal/mdr/application/immersiveaudio/b;)V

    check-cast v2, Ljava/util/TimerTask;

    .line 46
    sget-wide v3, Lcom/sony/songpal/mdr/application/immersiveaudio/b;->d:J

    sget-wide v5, Lcom/sony/songpal/mdr/application/immersiveaudio/b;->e:J

    add-int/lit8 v7, v0, -0x1

    int-to-long v7, v7

    mul-long v5, v5, v7

    add-long/2addr v3, v5

    .line 37
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 2

    .line 51
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/b;->c:Lcom/sony/songpal/mdr/j2objc/actionlog/c;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;->IA_COUPON_CHROME_TABS:Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;

    invoke-interface {v0, v1}, Lcom/sony/songpal/mdr/j2objc/actionlog/c;->b(Lcom/sony/songpal/mdr/j2objc/actionlog/param/LocalNotificationFeature;)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 55
    iget-object v0, p0, Lcom/sony/songpal/mdr/application/immersiveaudio/b;->b:Ljava/util/Timer;

    if-nez v0, :cond_0

    const-string v1, "timer"

    invoke-static {v1}, Lkotlin/jvm/internal/h;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 56
    invoke-static {}, Lcom/sony/songpal/mdr/vim/MdrApplication;->g()Lcom/sony/songpal/mdr/vim/MdrApplication;

    move-result-object v0

    const-string v1, "notification"

    invoke-virtual {v0, v1}, Lcom/sony/songpal/mdr/vim/MdrApplication;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Landroid/app/NotificationManager;

    const-string v1, "ia_coupon_notification_to_comeback"

    const/16 v2, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/app/NotificationManager;->cancel(Ljava/lang/String;I)V

    return-void

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    const-string v1, "null cannot be cast to non-null type android.app.NotificationManager"

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
