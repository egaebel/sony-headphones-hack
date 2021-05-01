.class public final enum Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;
.super Ljava/lang/Enum;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum TABLE_SET_1:Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

.field public static final enum TABLE_SET_2:Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

.field private static final synthetic a:[Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 8
    new-instance v0, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    const-string v1, "TABLE_SET_1"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->TABLE_SET_1:Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    .line 9
    new-instance v0, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    const-string v1, "TABLE_SET_2"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->TABLE_SET_2:Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->TABLE_SET_1:Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->TABLE_SET_2:Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    aput-object v1, v0, v3

    sput-object v0, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->a:[Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;
    .locals 1

    .line 7
    const-class v0, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;
    .locals 1

    .line 7
    sget-object v0, Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->a:[Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    invoke-virtual {v0}, [Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/tandemfamily/mdr/CommandTableSet;

    return-object v0
.end method
