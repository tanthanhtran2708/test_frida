.class public final Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion$fromLink$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion;->fromLink(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Lpiuk/blockchain/android/data/api/bitpay/BitPayDataManager;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/coincore/CryptoTarget;",
        "rawRequest",
        "Lpiuk/blockchain/android/data/api/bitpay/models/RawPaymentRequest;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final synthetic $invoiceId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion$fromLink$1;->$asset:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion$fromLink$1;->$invoiceId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 40
    check-cast p1, Lpiuk/blockchain/android/data/api/bitpay/models/RawPaymentRequest;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion$fromLink$1;->apply(Lpiuk/blockchain/android/data/api/bitpay/models/RawPaymentRequest;)Lpiuk/blockchain/android/coincore/CryptoTarget;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/data/api/bitpay/models/RawPaymentRequest;)Lpiuk/blockchain/android/coincore/CryptoTarget;
    .locals 9

    const-string v0, "rawRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    new-instance v0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;

    .line 56
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion$fromLink$1;->$asset:Linfo/blockchain/balance/CryptoCurrency;

    .line 57
    sget-object v1, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    invoke-virtual {p1}, Lpiuk/blockchain/android/data/api/bitpay/models/RawPaymentRequest;->getInstructions()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentInstructions;

    invoke-virtual {v3}, Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentInstructions;->getOutputs()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpiuk/blockchain/android/data/api/bitpay/models/BitPayPaymentRequestOutput;

    invoke-virtual {v3}, Lpiuk/blockchain/android/data/api/bitpay/models/BitPayPaymentRequestOutput;->getAmount()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v5

    .line 58
    iget-object v6, p0, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget$Companion$fromLink$1;->$invoiceId:Ljava/lang/String;

    .line 59
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/api/bitpay/models/RawPaymentRequest;->getMemo()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;->access$getMERCHANT_PATTERN$cp()Ljava/util/regex/Pattern;

    move-result-object v3

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v1, v3, v4, v7, v8}, Lkotlin/text/StringsKt__StringsJVMKt;->split$default(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;IILjava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x1

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    .line 60
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/api/bitpay/models/RawPaymentRequest;->getInstructions()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentInstructions;

    invoke-virtual {v1}, Lpiuk/blockchain/android/data/api/bitpay/models/BitPaymentInstructions;->getOutputs()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/data/api/bitpay/models/BitPayPaymentRequestOutput;

    invoke-virtual {v1}, Lpiuk/blockchain/android/data/api/bitpay/models/BitPayPaymentRequestOutput;->getAddress()Ljava/lang/String;

    move-result-object v3

    .line 61
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/api/bitpay/models/RawPaymentRequest;->getExpires()Ljava/lang/String;

    move-result-object p1

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, p1

    .line 55
    invoke-direct/range {v1 .. v7}, Lpiuk/blockchain/android/coincore/impl/BitPayInvoiceTarget;-><init>(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Linfo/blockchain/balance/CryptoValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
