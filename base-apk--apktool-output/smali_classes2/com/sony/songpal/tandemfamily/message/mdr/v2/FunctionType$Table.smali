.class public final enum Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Table"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum INVALID:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

.field public static final enum NO_1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

.field public static final enum NO_2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 141
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

    const-string v1, "NO_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;->NO_1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

    .line 142
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

    const-string v1, "NO_2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;->NO_2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

    .line 143
    new-instance v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

    const-string v1, "INVALID"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;->INVALID:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

    const/4 v0, 0x3

    .line 140
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;->NO_1:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;->NO_2:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;->INVALID:Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 140
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;
    .locals 1

    .line 140
    const-class v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;
    .locals 1

    .line 140
    sget-object v0, Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;->a:[Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/message/mdr/v2/FunctionType$Table;

    return-object v0
.end method
