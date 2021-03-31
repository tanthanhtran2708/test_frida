.class public final Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J$\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000b2\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion;",
        "",
        "()V",
        "INVOICE_PREFIX",
        "",
        "MERCHANT_PATTERN",
        "Ljava/util/regex/Pattern;",
        "fromLink",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/CryptoTarget;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "linkData",
        "bitPayDataManager",
        "Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 40
    invoke-direct {p0}, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromLink(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;)Lio/reactivex/Single;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Ljava/lang/String;",
            "Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/CryptoTarget;",
            ">;"
        }
    .end annotation

    const-string v0, "asset"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "linkData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bitPayDataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-static {p2}, Linfo/blockchain/wallet/util/FormatsUtil;->getPaymentRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string p2, "FormatsUtil.getPaymentRequestUrl(linkData)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "https://bitpay.com/i/"

    const-string v3, ""

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 51
    invoke-static/range {v1 .. v6}, Lkotlin/text/StringsKt__StringsJVMKt;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 53
    invoke-virtual {p3, p2}, Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;->getRawPaymentRequest(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p3

    .line 54
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion$fromLink$1;

    invoke-direct {v0, p1, p2}, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion$fromLink$1;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    .line 63
    sget-object p2, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion$fromLink$2;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion$fromLink$2;

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "bitPayDataManager.getRaw\u2026e: $e\")\n                }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
