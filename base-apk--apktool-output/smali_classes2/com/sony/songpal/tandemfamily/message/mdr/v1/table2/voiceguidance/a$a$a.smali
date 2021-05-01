.class Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/a$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field private static final a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;->VOICE_GUIDANCE_GET_CAPABILITY:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/a$a$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    return-void
.end method

.method static synthetic a()Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;
    .locals 1

    .line 40
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/voiceguidance/a$a$a;->a:Lcom/sony/songpal/tandemfamily/message/mdr/v1/table2/Command;

    return-object v0
.end method
