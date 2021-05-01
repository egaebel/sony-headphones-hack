.class public final synthetic Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$c$YoYoz0FO358ZrAfSI_o_gjULhPw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/sony/songpal/mdr/j2objc/tandem/features/playbackcontroller/a/a$a;


# instance fields
.field private final synthetic f$0:Ljava/util/List;

.field private final synthetic f$1:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$c$YoYoz0FO358ZrAfSI_o_gjULhPw;->f$0:Ljava/util/List;

    iput-object p2, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$c$YoYoz0FO358ZrAfSI_o_gjULhPw;->f$1:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;

    return-void
.end method


# virtual methods
.method public final getCodecName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$c$YoYoz0FO358ZrAfSI_o_gjULhPw;->f$0:Ljava/util/List;

    iget-object v1, p0, Lcom/sony/songpal/mdr/j2objc/tandem/a/-$$Lambda$c$YoYoz0FO358ZrAfSI_o_gjULhPw;->f$1:Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;

    invoke-static {v0, v1}, Lcom/sony/songpal/mdr/j2objc/tandem/a/c;->lambda$YoYoz0FO358ZrAfSI_o_gjULhPw(Ljava/util/List;Lcom/sony/songpal/mdr/j2objc/tandem/features/codecindicator/b;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
