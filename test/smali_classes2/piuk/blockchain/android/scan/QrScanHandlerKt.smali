.class public final Lpiuk/blockchain/android/scan/QrScanHandlerKt;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u001a\u000c\u0010\u0002\u001a\u00020\u0003*\u00020\u0001H\u0002\u001a\u000c\u0010\u0004\u001a\u00020\u0003*\u00020\u0001H\u0002\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0005"
    }
    d2 = {
        "bitpayInvoiceUrl",
        "",
        "isBitpayUri",
        "",
        "isHttpUri",
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
.method public static final synthetic access$isBitpayUri(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/scan/QrScanHandlerKt;->isBitpayUri(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isHttpUri(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lpiuk/blockchain/android/scan/QrScanHandlerKt;->isHttpUri(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final isBitpayUri(Ljava/lang/String;)Z
    .locals 4

    .line 195
    invoke-static {p0}, Linfo/blockchain/wallet/util/FormatsUtil;->getBitcoinAmount(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FormatsUtil.getBitcoinAmount(this)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    invoke-static {p0}, Linfo/blockchain/wallet/util/FormatsUtil;->getPaymentRequestUrl(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "0.0000"

    .line 197
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const-string v0, "paymentRequestUrl"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v2, 0x0

    const-string v3, "https://bitpay.com/i/"

    invoke-static {p0, v3, v1, v0, v2}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public static final isHttpUri(Ljava/lang/String;)Z
    .locals 4

    const-string v0, "http"

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 191
    invoke-static {p0, v0, v1, v2, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
