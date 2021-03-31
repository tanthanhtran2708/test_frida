.class public final enum Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\n\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;",
        "",
        "value",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getValue$blockchain_8_3_1_envProdRelease",
        "()Ljava/lang/String;",
        "ConfirmationsDisplayed",
        "ConfirmTransaction",
        "CancelTransaction",
        "TransactionFailed",
        "TransactionSuccess",
        "EnterAmountCtaClick",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

.field public static final enum CancelTransaction:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

.field public static final enum ConfirmTransaction:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

.field public static final enum ConfirmationsDisplayed:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

.field public static final enum EnterAmountCtaClick:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

.field public static final enum TransactionFailed:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

.field public static final enum TransactionSuccess:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    const/4 v2, 0x0

    const-string v3, "ConfirmationsDisplayed"

    const-string v4, "sell_checkout_shown"

    .line 18
    invoke-direct {v1, v3, v2, v4}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->ConfirmationsDisplayed:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    const/4 v2, 0x1

    const-string v3, "ConfirmTransaction"

    const-string v4, "send_summary_confirm"

    .line 19
    invoke-direct {v1, v3, v2, v4}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->ConfirmTransaction:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    const/4 v2, 0x2

    const-string v3, "CancelTransaction"

    const-string v4, "sell_checkout_cancel"

    .line 20
    invoke-direct {v1, v3, v2, v4}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->CancelTransaction:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    const/4 v2, 0x3

    const-string v3, "TransactionFailed"

    const-string v4, "sell_checkout_error"

    .line 21
    invoke-direct {v1, v3, v2, v4}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->TransactionFailed:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    const/4 v2, 0x4

    const-string v3, "TransactionSuccess"

    const-string v4, "sell_checkout_success"

    .line 22
    invoke-direct {v1, v3, v2, v4}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->TransactionSuccess:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    aput-object v1, v0, v2

    new-instance v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    const/4 v2, 0x5

    const-string v3, "EnterAmountCtaClick"

    const-string v4, "sell_amount_confirm_click"

    .line 23
    invoke-direct {v1, v3, v2, v4}, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->EnterAmountCtaClick:Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->$VALUES:[Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 17
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->value:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;
    .locals 1

    const-class v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    return-object p0
.end method

.method public static values()[Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;
    .locals 1

    sget-object v0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->$VALUES:[Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    invoke-virtual {v0}, [Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;

    return-object v0
.end method


# virtual methods
.method public final getValue$blockchain_8_3_1_envProdRelease()Ljava/lang/String;
    .locals 1

    .line 17
    iget-object v0, p0, Lpiuk/blockchain/android/ui/transactionflow/analytics/SellAnalytics;->value:Ljava/lang/String;

    return-object v0
.end method
