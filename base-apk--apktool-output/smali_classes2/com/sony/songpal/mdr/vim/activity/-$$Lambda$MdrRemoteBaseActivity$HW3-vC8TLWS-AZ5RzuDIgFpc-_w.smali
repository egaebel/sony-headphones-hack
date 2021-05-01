.class public final synthetic Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$HW3-vC8TLWS-AZ5RzuDIgFpc-_w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/vim/k;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/vim/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$HW3-vC8TLWS-AZ5RzuDIgFpc-_w;->f$0:Lcom/sony/songpal/mdr/vim/k;

    return-void
.end method


# virtual methods
.method public final onResult(Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V
    .locals 1

    iget-object v0, p0, Lcom/sony/songpal/mdr/vim/activity/-$$Lambda$MdrRemoteBaseActivity$HW3-vC8TLWS-AZ5RzuDIgFpc-_w;->f$0:Lcom/sony/songpal/mdr/vim/k;

    invoke-static {v0, p1}, Lcom/sony/songpal/mdr/vim/activity/MdrRemoteBaseActivity;->lambda$HW3-vC8TLWS-AZ5RzuDIgFpc-_w(Lcom/sony/songpal/mdr/vim/k;Lcom/sony/songpal/mdr/application/immersiveaudio/IaUtil$IaAvailabilityCallback$Result;)V

    return-void
.end method
