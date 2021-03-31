.class public final Lpiuk/blockchain/android/ui/transactionflow/analytics/AnalyticsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0007\u001a\n\u0010\u0006\u001a\u00020\u0001*\u00020\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0003\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0004\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0005\u001a\u00020\u0001X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "WALLET_TYPE_CUSTODIAL",
        "",
        "WALLET_TYPE_EXTERNAL",
        "WALLET_TYPE_INTEREST",
        "WALLET_TYPE_NON_CUSTODIAL",
        "WALLET_TYPE_UNKNOWN",
        "toCategory",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Lpiuk/blockchain/android/coincore/TransactionTarget;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final toCategory(Lpiuk/blockchain/android/coincore/SingleAccount;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$toCategory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 291
    instance-of v0, p0, Lpiuk/blockchain/android/coincore/InterestAccount;

    if-eqz v0, :cond_0

    const-string p0, "interest"

    goto :goto_0

    .line 292
    :cond_0
    instance-of v0, p0, Lpiuk/blockchain/android/coincore/TradingAccount;

    if-eqz v0, :cond_1

    const-string p0, "custodial"

    goto :goto_0

    .line 293
    :cond_1
    instance-of p0, p0, Lpiuk/blockchain/android/coincore/NonCustodialAccount;

    if-eqz p0, :cond_2

    const-string p0, "non_custodial"

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "unknown"

    :goto_0
    return-object p0
.end method

.method public static final toCategory(Lpiuk/blockchain/android/coincore/TransactionTarget;)Ljava/lang/String;
    .locals 1

    const-string v0, "$this$toCategory"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 299
    instance-of v0, p0, Lpiuk/blockchain/android/coincore/CryptoAddress;

    if-eqz v0, :cond_0

    const-string p0, "external"

    goto :goto_0

    .line 300
    :cond_0
    instance-of v0, p0, Lpiuk/blockchain/android/coincore/InterestAccount;

    if-eqz v0, :cond_1

    const-string p0, "interest"

    goto :goto_0

    .line 301
    :cond_1
    instance-of v0, p0, Lpiuk/blockchain/android/coincore/TradingAccount;

    if-eqz v0, :cond_2

    const-string p0, "custodial"

    goto :goto_0

    .line 302
    :cond_2
    instance-of p0, p0, Lpiuk/blockchain/android/coincore/NonCustodialAccount;

    if-eqz p0, :cond_3

    const-string p0, "non_custodial"

    goto :goto_0

    :cond_3
    const-string/jumbo p0, "unknown"

    :goto_0
    return-object p0
.end method
