.class public final synthetic Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$1$1$Q_lzvbCl6XTKqiFdCAozZ1t860g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/vim/a/e$1$1;

.field private final synthetic f$1:Ljava/util/List;

.field private final synthetic f$2:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/vim/a/e$1$1;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$1$1$Q_lzvbCl6XTKqiFdCAozZ1t860g;->f$0:Lcom/sony/songpal/mdr/vim/a/e$1$1;

    iput-object p2, p0, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$1$1$Q_lzvbCl6XTKqiFdCAozZ1t860g;->f$1:Ljava/util/List;

    iput-object p3, p0, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$1$1$Q_lzvbCl6XTKqiFdCAozZ1t860g;->f$2:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$1$1$Q_lzvbCl6XTKqiFdCAozZ1t860g;->f$0:Lcom/sony/songpal/mdr/vim/a/e$1$1;

    iget-object v1, p0, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$1$1$Q_lzvbCl6XTKqiFdCAozZ1t860g;->f$1:Ljava/util/List;

    iget-object v2, p0, Lcom/sony/songpal/mdr/vim/a/-$$Lambda$e$1$1$Q_lzvbCl6XTKqiFdCAozZ1t860g;->f$2:Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;

    invoke-static {v0, v1, v2}, Lcom/sony/songpal/mdr/vim/a/e$1$1;->lambda$Q_lzvbCl6XTKqiFdCAozZ1t860g(Lcom/sony/songpal/mdr/vim/a/e$1$1;Ljava/util/List;Ljp/co/sony/vim/framework/core/device/DeviceRegistrationClient$ResultCallback;)V

    return-void
.end method
