.class public final Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem$value$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;-><init>(Lcom/blockchain/sunriver/models/XlmTransaction;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/CryptoAccount;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Linfo/blockchain/balance/CryptoValue;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/CryptoValue;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem$value$2;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 33
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem$value$2;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;->access$getXlmTransaction$p(Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem;)Lcom/blockchain/sunriver/models/XlmTransaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/blockchain/sunriver/models/XlmTransaction;->getAccountDelta()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    invoke-virtual {v0}, Linfo/blockchain/balance/CryptoValue;->abs()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/xlm/XlmActivitySummaryItem$value$2;->invoke()Linfo/blockchain/balance/CryptoValue;

    move-result-object v0

    return-object v0
.end method
