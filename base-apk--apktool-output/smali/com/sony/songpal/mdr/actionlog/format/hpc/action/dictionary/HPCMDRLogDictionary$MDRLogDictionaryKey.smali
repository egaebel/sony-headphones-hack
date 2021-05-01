.class public abstract enum Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;
.super Ljava/lang/Enum;

# interfaces
.implements Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "MDRLogDictionaryKey"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;",
        ">;",
        "Lcom/sony/csx/bda/actionlog/format/CSXActionLogField$h;"
    }
.end annotation


# static fields
.field private static final synthetic a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

.field public static final enum key:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

.field public static final enum ts:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

.field public static final enum val:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 37
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey$1;

    const-string v1, "key"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->key:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    .line 43
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey$2;

    const-string v1, "val"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey$2;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->val:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    .line 49
    new-instance v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey$3;

    const-string v1, "ts"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey$3;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->ts:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    const/4 v0, 0x3

    .line 36
    new-array v0, v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->key:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    aput-object v1, v0, v2

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->val:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    aput-object v1, v0, v3

    sget-object v1, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->ts:Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    aput-object v1, v0, v4

    sput-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 36
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$1;)V
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;
    .locals 1

    .line 36
    const-class v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    return-object p0
.end method

.method public static values()[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;
    .locals 1

    .line 36
    sget-object v0, Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->a:[Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    invoke-virtual {v0}, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sony/songpal/mdr/actionlog/format/hpc/action/dictionary/HPCMDRLogDictionary$MDRLogDictionaryKey;

    return-object v0
.end method
