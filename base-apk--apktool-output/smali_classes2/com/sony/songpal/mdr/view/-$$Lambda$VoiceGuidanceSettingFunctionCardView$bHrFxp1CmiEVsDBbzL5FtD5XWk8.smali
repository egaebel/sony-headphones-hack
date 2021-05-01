.class public final synthetic Lcom/sony/songpal/mdr/view/-$$Lambda$VoiceGuidanceSettingFunctionCardView$bHrFxp1CmiEVsDBbzL5FtD5XWk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final synthetic f$0:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

.field private final synthetic f$1:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/view/-$$Lambda$VoiceGuidanceSettingFunctionCardView$bHrFxp1CmiEVsDBbzL5FtD5XWk8;->f$0:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

    iput-object p2, p0, Lcom/sony/songpal/mdr/view/-$$Lambda$VoiceGuidanceSettingFunctionCardView$bHrFxp1CmiEVsDBbzL5FtD5XWk8;->f$1:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/view/-$$Lambda$VoiceGuidanceSettingFunctionCardView$bHrFxp1CmiEVsDBbzL5FtD5XWk8;->f$0:Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;

    iget-object v1, p0, Lcom/sony/songpal/mdr/view/-$$Lambda$VoiceGuidanceSettingFunctionCardView$bHrFxp1CmiEVsDBbzL5FtD5XWk8;->f$1:[Ljava/lang/String;

    invoke-static {v0, v1, p1, p2}, Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;->lambda$bHrFxp1CmiEVsDBbzL5FtD5XWk8(Lcom/sony/songpal/mdr/view/VoiceGuidanceSettingFunctionCardView;[Ljava/lang/String;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
