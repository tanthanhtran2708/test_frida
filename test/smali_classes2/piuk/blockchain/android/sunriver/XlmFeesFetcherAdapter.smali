.class public final Lpiuk/blockchain/android/sunriver/XlmFeesFetcherAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/sunriver/XlmFeesFetcher;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0016\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0006\u0010\u0008\u001a\u00020\tH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/sunriver/XlmFeesFetcherAdapter;",
        "Lcom/blockchain/sunriver/XlmFeesFetcher;",
        "feesDataManager",
        "Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;",
        "(Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;)V",
        "operationFee",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/balance/CryptoValue;",
        "feeType",
        "Lcom/blockchain/fees/FeeType;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final feesDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;)V
    .locals 1

    const-string v0, "feesDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/sunriver/XlmFeesFetcherAdapter;->feesDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    return-void
.end method


# virtual methods
.method public operationFee(Lcom/blockchain/fees/FeeType;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/fees/FeeType;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/balance/CryptoValue;",
            ">;"
        }
    .end annotation

    const-string v0, "feeType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lpiuk/blockchain/android/sunriver/XlmFeesFetcherAdapter;->feesDataManager:Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;

    sget-object v1, Linfo/blockchain/balance/CryptoCurrency;->XLM:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v0, v1}, Lcom/blockchain/datamanagers/fees/FeeDataManagerExtensionsKt;->getFeeOptions(Lpiuk/blockchain/androidcore/data/fees/FeeDataManager;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;

    move-result-object v0

    .line 18
    sget-object v1, Lpiuk/blockchain/android/sunriver/XlmFeesFetcherAdapter$operationFee$1;->INSTANCE:Lpiuk/blockchain/android/sunriver/XlmFeesFetcherAdapter$operationFee$1;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 19
    new-instance v1, Lpiuk/blockchain/android/sunriver/XlmFeesFetcherAdapter$operationFee$2;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/sunriver/XlmFeesFetcherAdapter$operationFee$2;-><init>(Lcom/blockchain/fees/FeeType;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "feesDataManager.getFeeOp\u2026 it.feeForType(feeType) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
