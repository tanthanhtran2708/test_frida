.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/base/mvi/MviState;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyState.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyState.kt\npiuk/blockchain/android/simplebuy/SimpleBuyState\n*L\n1#1,207:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00be\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0018\u0002\n\u0002\u0008\u0019\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008(\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u00d7\u0002\u0012\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u0010\u0012\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u0012\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u0012\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a\u0012\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u0012\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u0008\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u0012\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010!\u001a\u00020\"\u0012\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%\u0012\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0008\u0002\u0010\'\u001a\u00020\u0014\u0012\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)\u0012\u0008\u0008\u0002\u0010*\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010+\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010,\u001a\u00020-\u0012\u0008\u0008\u0002\u0010.\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u0010/\u001a\u00020\u0014\u0012\u0008\u0008\u0002\u00100\u001a\u00020\u0014\u00a2\u0006\u0002\u00101J\u000b\u0010z\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\t\u0010{\u001a\u00020\u0014H\u00c6\u0003J\u000b\u0010|\u001a\u0004\u0018\u00010\u0016H\u00c6\u0003J\u000b\u0010}\u001a\u0004\u0018\u00010\u0018H\u00c6\u0003J\t\u0010~\u001a\u00020\u001aH\u00c6\u0003J\u000b\u0010\u007f\u001a\u0004\u0018\u00010\u001cH\u00c6\u0003J\u000c\u0010\u0080\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\u000c\u0010\u0081\u0001\u001a\u0004\u0018\u00010\u001fH\u00c6\u0003J\u000c\u0010\u0082\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\n\u0010\u0083\u0001\u001a\u00020\"H\u00c6\u0003J\u0010\u0010\u0084\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005H\u00c6\u0003J\u0012\u0010\u0085\u0001\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005H\u00c6\u0003J\u000c\u0010\u0086\u0001\u001a\u0004\u0018\u00010%H\u00c6\u0003J\u000c\u0010\u0087\u0001\u001a\u0004\u0018\u00010\u0008H\u00c6\u0003J\n\u0010\u0088\u0001\u001a\u00020\u0014H\u00c6\u0003J\u000c\u0010\u0089\u0001\u001a\u0004\u0018\u00010)H\u00c6\u0003J\n\u0010\u008a\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u008b\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u008c\u0001\u001a\u00020-H\u00c6\u0003J\n\u0010\u008d\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u008e\u0001\u001a\u00020\u0014H\u00c6\u0003J\n\u0010\u008f\u0001\u001a\u00020\u0014H\u00c6\u0003J\u000c\u0010\u0090\u0001\u001a\u0004\u0018\u00010\u0008H\u00c2\u0003J\n\u0010\u0091\u0001\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0092\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J\u000c\u0010\u0093\u0001\u001a\u0004\u0018\u00010\u000cH\u00c6\u0003J\n\u0010\u0094\u0001\u001a\u00020\u000eH\u00c6\u0003J\u000c\u0010\u0095\u0001\u001a\u0004\u0018\u00010\u0010H\u00c2\u0003J\u000c\u0010\u0096\u0001\u001a\u0004\u0018\u00010\u0012H\u00c6\u0003J\u00dc\u0002\u0010\u0097\u0001\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0010\u0008\u0002\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u00052\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\u00032\u000e\u0008\u0002\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00052\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u000c2\u0008\u0008\u0002\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\n\u0008\u0002\u0010\u0011\u001a\u0004\u0018\u00010\u00122\u0008\u0008\u0002\u0010\u0013\u001a\u00020\u00142\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u00162\n\u0008\u0002\u0010\u0017\u001a\u0004\u0018\u00010\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\n\u0008\u0002\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\n\u0008\u0002\u0010\u001d\u001a\u0004\u0018\u00010\u00082\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\n\u0008\u0002\u0010 \u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010!\u001a\u00020\"2\u000e\u0008\u0002\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00052\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010%2\n\u0008\u0002\u0010&\u001a\u0004\u0018\u00010\u00082\u0008\u0008\u0002\u0010\'\u001a\u00020\u00142\n\u0008\u0002\u0010(\u001a\u0004\u0018\u00010)2\u0008\u0008\u0002\u0010*\u001a\u00020\u00142\u0008\u0008\u0002\u0010+\u001a\u00020\u00142\u0008\u0008\u0002\u0010,\u001a\u00020-2\u0008\u0008\u0002\u0010.\u001a\u00020\u00142\u0008\u0008\u0002\u0010/\u001a\u00020\u00142\u0008\u0008\u0002\u00100\u001a\u00020\u0014H\u00c6\u0001J\u0016\u0010\u0098\u0001\u001a\u00020\u00142\n\u0010\u0099\u0001\u001a\u0005\u0018\u00010\u009a\u0001H\u00d6\u0003J\u000b\u0010\u009b\u0001\u001a\u00030\u009c\u0001H\u00d6\u0001J\u0013\u0010\u009d\u0001\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001J\u0012\u0010\u00a0\u0001\u001a\u0005\u0018\u00010\u00a1\u0001H\u0002\u00a2\u0006\u0003\u0010\u00a2\u0001J\u0013\u0010\u00a3\u0001\u001a\u0004\u0018\u00010\u001f2\u0008\u0010\u009e\u0001\u001a\u00030\u009f\u0001J\u0012\u0010\u00a4\u0001\u001a\u0005\u0018\u00010\u00a1\u0001H\u0002\u00a2\u0006\u0003\u0010\u00a2\u0001J\n\u0010\u00a5\u0001\u001a\u00020\u0003H\u00d6\u0001J\u0018\u0010\u00a6\u0001\u001a\u0005\u0018\u00010\u00a1\u0001*\u0004\u0018\u00010qH\u0002\u00a2\u0006\u0003\u0010\u00a7\u0001J\u0018\u0010\u00a8\u0001\u001a\u0005\u0018\u00010\u00a1\u0001*\u0004\u0018\u00010qH\u0002\u00a2\u0006\u0003\u0010\u00a7\u0001R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R!\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00085\u00106\u001a\u0004\u00083\u00104R\u0013\u0010\u0017\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00087\u00108R\u0011\u0010/\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u0010:R\u0011\u0010\u0019\u001a\u00020\u001a\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008;\u0010<R\u0013\u0010\u0011\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008=\u0010>R\u0011\u00100\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008?\u0010:R\u001d\u0010@\u001a\u0004\u0018\u00010A8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u00106\u001a\u0004\u0008B\u0010CR\u0013\u0010$\u001a\u0004\u0018\u00010%\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008E\u0010FR\u0013\u0010(\u001a\u0004\u0018\u00010)\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008G\u0010HR\u0013\u0010&\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008I\u0010JR\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010 \u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008K\u0010JR\u0011\u0010\t\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008L\u0010MR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008N\u0010MR\u001b\u0010O\u001a\u00020\u00148FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u00106\u001a\u0004\u0008O\u0010:R\u0011\u0010\'\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010:R\u0011\u0010\u0013\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008Q\u0010:R\u0013\u0010\u0015\u001a\u0004\u0018\u00010\u0016\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008R\u0010SR\u001b\u0010T\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u00106\u001a\u0004\u0008U\u0010JR\u001b\u0010W\u001a\u00020\u00088FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u00106\u001a\u0004\u0008X\u0010JR\u001b\u0010Z\u001a\u00020[8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008^\u00106\u001a\u0004\u0008\\\u0010]R\u0013\u0010\u001d\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008_\u0010JR\u0011\u0010\r\u001a\u00020\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008`\u0010aR\u0013\u0010\u001e\u001a\u0004\u0018\u00010\u001f\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008b\u0010cR\u0016\u0010d\u001a\n f*\u0004\u0018\u00010e0eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010!\u001a\u00020\"\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008g\u0010hR\u0011\u0010.\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008i\u0010:R\u0011\u0010*\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008j\u0010:R\u0017\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008k\u00104R\u0013\u0010\u000b\u001a\u0004\u0018\u00010\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008l\u0010mR\u0013\u0010\u001b\u001a\u0004\u0018\u00010\u001c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008n\u0010oR\u001d\u0010p\u001a\u0004\u0018\u00010q8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008t\u00106\u001a\u0004\u0008r\u0010sR\u0011\u0010+\u001a\u00020\u0014\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008u\u0010:R\u0017\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008v\u00104R\u0019\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008w\u00104R\u0011\u0010,\u001a\u00020-\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008x\u0010y\u00a8\u0006\u00a9\u0001"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;",
        "Lpiuk/blockchain/android/ui/base/mvi/MviState;",
        "id",
        "",
        "supportedPairsAndLimits",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;",
        "amount",
        "Linfo/blockchain/balance/FiatValue;",
        "fiatCurrency",
        "predefinedAmounts",
        "selectedCryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "orderState",
        "Lcom/blockchain/swap/nabu/datamanagers/OrderState;",
        "expirationDate",
        "Ljava/util/Date;",
        "custodialQuote",
        "Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;",
        "kycStartedButNotCompleted",
        "",
        "kycVerificationState",
        "Lpiuk/blockchain/android/simplebuy/KycState;",
        "bankAccount",
        "Lcom/blockchain/swap/nabu/datamanagers/BankAccount;",
        "currentScreen",
        "Lpiuk/blockchain/android/simplebuy/FlowScreen;",
        "selectedPaymentMethod",
        "Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;",
        "orderExchangePrice",
        "orderValue",
        "Linfo/blockchain/balance/CryptoValue;",
        "fee",
        "paymentOptions",
        "Lpiuk/blockchain/android/simplebuy/PaymentOptions;",
        "supportedFiatCurrencies",
        "errorState",
        "Lpiuk/blockchain/android/simplebuy/ErrorState;",
        "exchangePrice",
        "isLoading",
        "everypayAuthOptions",
        "Lpiuk/blockchain/android/cards/EverypayAuthOptions;",
        "paymentSucceeded",
        "showRating",
        "withdrawalLockPeriod",
        "Ljava/math/BigInteger;",
        "paymentPending",
        "confirmationActionRequested",
        "depositFundsRequested",
        "(Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZ)V",
        "availableCryptoCurrencies",
        "getAvailableCryptoCurrencies",
        "()Ljava/util/List;",
        "availableCryptoCurrencies$delegate",
        "Lkotlin/Lazy;",
        "getBankAccount",
        "()Lcom/blockchain/swap/nabu/datamanagers/BankAccount;",
        "getConfirmationActionRequested",
        "()Z",
        "getCurrentScreen",
        "()Lpiuk/blockchain/android/simplebuy/FlowScreen;",
        "getCustodialQuote",
        "()Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;",
        "getDepositFundsRequested",
        "error",
        "Lpiuk/blockchain/android/simplebuy/InputError;",
        "getError",
        "()Lpiuk/blockchain/android/simplebuy/InputError;",
        "error$delegate",
        "getErrorState",
        "()Lpiuk/blockchain/android/simplebuy/ErrorState;",
        "getEverypayAuthOptions",
        "()Lpiuk/blockchain/android/cards/EverypayAuthOptions;",
        "getExchangePrice",
        "()Linfo/blockchain/balance/FiatValue;",
        "getFee",
        "getFiatCurrency",
        "()Ljava/lang/String;",
        "getId",
        "isAmountValid",
        "isAmountValid$delegate",
        "getKycStartedButNotCompleted",
        "getKycVerificationState",
        "()Lpiuk/blockchain/android/simplebuy/KycState;",
        "maxFiatAmount",
        "getMaxFiatAmount",
        "maxFiatAmount$delegate",
        "minFiatAmount",
        "getMinFiatAmount",
        "minFiatAmount$delegate",
        "order",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;",
        "getOrder",
        "()Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;",
        "order$delegate",
        "getOrderExchangePrice",
        "getOrderState",
        "()Lcom/blockchain/swap/nabu/datamanagers/OrderState;",
        "getOrderValue",
        "()Linfo/blockchain/balance/CryptoValue;",
        "pattern",
        "Ljava/util/regex/Pattern;",
        "kotlin.jvm.PlatformType",
        "getPaymentOptions",
        "()Lpiuk/blockchain/android/simplebuy/PaymentOptions;",
        "getPaymentPending",
        "getPaymentSucceeded",
        "getPredefinedAmounts",
        "getSelectedCryptoCurrency",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getSelectedPaymentMethod",
        "()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;",
        "selectedPaymentMethodDetails",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
        "getSelectedPaymentMethodDetails",
        "()Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
        "selectedPaymentMethodDetails$delegate",
        "getShowRating",
        "getSupportedFiatCurrencies",
        "getSupportedPairsAndLimits",
        "getWithdrawalLockPeriod",
        "()Ljava/math/BigInteger;",
        "component1",
        "component10",
        "component11",
        "component12",
        "component13",
        "component14",
        "component15",
        "component16",
        "component17",
        "component18",
        "component19",
        "component2",
        "component20",
        "component21",
        "component22",
        "component23",
        "component24",
        "component25",
        "component26",
        "component27",
        "component28",
        "component29",
        "component3",
        "component4",
        "component5",
        "component6",
        "component7",
        "component8",
        "component9",
        "copy",
        "equals",
        "other",
        "",
        "hashCode",
        "",
        "maxCryptoAmount",
        "exchangeRateDataManager",
        "Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;",
        "maxPairsLimit",
        "",
        "()Ljava/lang/Long;",
        "minCryptoAmount",
        "minPairsLimit",
        "toString",
        "maxLimit",
        "(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)Ljava/lang/Long;",
        "minLimit",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field public final amount:Linfo/blockchain/balance/FiatValue;

.field public final transient availableCryptoCurrencies$delegate:Lkotlin/Lazy;

.field public final bankAccount:Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

.field public final transient confirmationActionRequested:Z

.field public final currentScreen:Lpiuk/blockchain/android/simplebuy/FlowScreen;

.field public final custodialQuote:Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

.field public final transient depositFundsRequested:Z

.field public final transient error$delegate:Lkotlin/Lazy;

.field public final transient errorState:Lpiuk/blockchain/android/simplebuy/ErrorState;

.field public final transient everypayAuthOptions:Lpiuk/blockchain/android/cards/EverypayAuthOptions;

.field public final transient exchangePrice:Linfo/blockchain/balance/FiatValue;

.field public final expirationDate:Ljava/util/Date;

.field public final fee:Linfo/blockchain/balance/FiatValue;

.field public final fiatCurrency:Ljava/lang/String;

.field public final id:Ljava/lang/String;

.field public final transient isAmountValid$delegate:Lkotlin/Lazy;

.field public final transient isLoading:Z

.field public final kycStartedButNotCompleted:Z

.field public final kycVerificationState:Lpiuk/blockchain/android/simplebuy/KycState;

.field public final transient maxFiatAmount$delegate:Lkotlin/Lazy;

.field public final transient minFiatAmount$delegate:Lkotlin/Lazy;

.field public final transient order$delegate:Lkotlin/Lazy;

.field public final orderExchangePrice:Linfo/blockchain/balance/FiatValue;

.field public final orderState:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

.field public final orderValue:Linfo/blockchain/balance/CryptoValue;

.field public final transient pattern:Ljava/util/regex/Pattern;

.field public final transient paymentOptions:Lpiuk/blockchain/android/simplebuy/PaymentOptions;

.field public final transient paymentPending:Z

.field public final paymentSucceeded:Z

.field public final predefinedAmounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Linfo/blockchain/balance/FiatValue;",
            ">;"
        }
    .end annotation
.end field

.field public final selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public final selectedPaymentMethod:Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

.field public final transient selectedPaymentMethodDetails$delegate:Lkotlin/Lazy;

.field public final showRating:Z

.field public final supportedFiatCurrencies:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final supportedPairsAndLimits:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;",
            ">;"
        }
    .end annotation
.end field

.field public final withdrawalLockPeriod:Ljava/math/BigInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "order"

    const-string v4, "getOrder()Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "availableCryptoCurrencies"

    const-string v4, "getAvailableCryptoCurrencies()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "selectedPaymentMethodDetails"

    const-string v4, "getSelectedPaymentMethodDetails()Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "maxFiatAmount"

    const-string v4, "getMaxFiatAmount()Linfo/blockchain/balance/FiatValue;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "minFiatAmount"

    const-string v4, "getMinFiatAmount()Linfo/blockchain/balance/FiatValue;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "isAmountValid"

    const-string v4, "isAmountValid()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "error"

    const-string v4, "getError()Lpiuk/blockchain/android/simplebuy/InputError;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 32

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v30, 0x1fffffff

    const/16 v31, 0x0

    invoke-direct/range {v0 .. v31}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;-><init>(Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZ)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;",
            ">;",
            "Linfo/blockchain/balance/FiatValue;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/FiatValue;",
            ">;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lcom/blockchain/swap/nabu/datamanagers/OrderState;",
            "Ljava/util/Date;",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;",
            "Z",
            "Lpiuk/blockchain/android/simplebuy/KycState;",
            "Lcom/blockchain/swap/nabu/datamanagers/BankAccount;",
            "Lpiuk/blockchain/android/simplebuy/FlowScreen;",
            "Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;",
            "Linfo/blockchain/balance/FiatValue;",
            "Linfo/blockchain/balance/CryptoValue;",
            "Linfo/blockchain/balance/FiatValue;",
            "Lpiuk/blockchain/android/simplebuy/PaymentOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpiuk/blockchain/android/simplebuy/ErrorState;",
            "Linfo/blockchain/balance/FiatValue;",
            "Z",
            "Lpiuk/blockchain/android/cards/EverypayAuthOptions;",
            "ZZ",
            "Ljava/math/BigInteger;",
            "ZZZ)V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p4

    move-object v2, p5

    move-object/from16 v3, p7

    move-object/from16 v4, p13

    move-object/from16 v5, p18

    move-object/from16 v6, p19

    move-object/from16 v7, p26

    const-string v8, "fiatCurrency"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "predefinedAmounts"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "orderState"

    invoke-static {v3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "currentScreen"

    invoke-static {v4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "paymentOptions"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "supportedFiatCurrencies"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v8, "withdrawalLockPeriod"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p1

    iput-object v8, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->id:Ljava/lang/String;

    move-object v8, p2

    iput-object v8, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->supportedPairsAndLimits:Ljava/util/List;

    move-object v8, p3

    iput-object v8, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->amount:Linfo/blockchain/balance/FiatValue;

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fiatCurrency:Ljava/lang/String;

    iput-object v2, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->predefinedAmounts:Ljava/util/List;

    move-object v1, p6

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iput-object v3, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderState:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    move-object/from16 v1, p8

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->expirationDate:Ljava/util/Date;

    move-object/from16 v1, p9

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->custodialQuote:Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

    move/from16 v1, p10

    iput-boolean v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->kycStartedButNotCompleted:Z

    move-object/from16 v1, p11

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->kycVerificationState:Lpiuk/blockchain/android/simplebuy/KycState;

    move-object/from16 v1, p12

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->bankAccount:Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

    iput-object v4, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->currentScreen:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    move-object/from16 v1, p14

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedPaymentMethod:Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    move-object/from16 v1, p15

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderExchangePrice:Linfo/blockchain/balance/FiatValue;

    move-object/from16 v1, p16

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderValue:Linfo/blockchain/balance/CryptoValue;

    move-object/from16 v1, p17

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fee:Linfo/blockchain/balance/FiatValue;

    iput-object v5, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentOptions:Lpiuk/blockchain/android/simplebuy/PaymentOptions;

    iput-object v6, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->supportedFiatCurrencies:Ljava/util/List;

    move-object/from16 v1, p20

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->errorState:Lpiuk/blockchain/android/simplebuy/ErrorState;

    move-object/from16 v1, p21

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->exchangePrice:Linfo/blockchain/balance/FiatValue;

    move/from16 v1, p22

    iput-boolean v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->isLoading:Z

    move-object/from16 v1, p23

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->everypayAuthOptions:Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    move/from16 v1, p24

    iput-boolean v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentSucceeded:Z

    move/from16 v1, p25

    iput-boolean v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->showRating:Z

    iput-object v7, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->withdrawalLockPeriod:Ljava/math/BigInteger;

    move/from16 v1, p27

    iput-boolean v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentPending:Z

    move/from16 v1, p28

    iput-boolean v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->confirmationActionRequested:Z

    move/from16 v1, p29

    iput-boolean v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->depositFundsRequested:Z

    .line 61
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$order$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$order$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-static {v1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->order$delegate:Lkotlin/Lazy;

    const-string v1, "-?\\d+(\\.\\d+)?"

    .line 71
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->pattern:Ljava/util/regex/Pattern;

    .line 74
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$availableCryptoCurrencies$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$availableCryptoCurrencies$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-static {v1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->availableCryptoCurrencies$delegate:Lkotlin/Lazy;

    .line 80
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$selectedPaymentMethodDetails$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$selectedPaymentMethodDetails$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-static {v1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedPaymentMethodDetails$delegate:Lkotlin/Lazy;

    .line 87
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$maxFiatAmount$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$maxFiatAmount$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-static {v1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->maxFiatAmount$delegate:Lkotlin/Lazy;

    .line 98
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$minFiatAmount$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$minFiatAmount$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-static {v1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->minFiatAmount$delegate:Lkotlin/Lazy;

    .line 130
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$isAmountValid$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$isAmountValid$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-static {v1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->isAmountValid$delegate:Lkotlin/Lazy;

    .line 137
    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$error$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState$error$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-static {v1}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v1

    iput-object v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->error$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 29

    move/from16 v0, p30

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const-string v5, "USD"

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v6

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    .line 34
    sget-object v8, Lcom/blockchain/swap/nabu/datamanagers/OrderState;->UNINITIALISED:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v13, v0, 0x400

    if-eqz v13, :cond_a

    const/4 v13, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v13, p11

    :goto_a
    and-int/lit16 v14, v0, 0x800

    if-eqz v14, :cond_b

    const/4 v14, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v14, p12

    :goto_b
    and-int/lit16 v15, v0, 0x1000

    if-eqz v15, :cond_c

    .line 40
    sget-object v15, Lpiuk/blockchain/android/simplebuy/FlowScreen;->ENTER_AMOUNT:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    goto :goto_c

    :cond_c
    move-object/from16 v15, p13

    :goto_c
    and-int/lit16 v2, v0, 0x2000

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v2, p14

    :goto_d
    and-int/lit16 v12, v0, 0x4000

    if-eqz v12, :cond_e

    const/4 v12, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v12, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v18, v0, v18

    if-eqz v18, :cond_11

    .line 45
    new-instance v18, Lpiuk/blockchain/android/simplebuy/PaymentOptions;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x7

    const/16 v23, 0x0

    move-object/from16 p2, v18

    move-object/from16 p3, v19

    move/from16 p4, v20

    move/from16 p5, v21

    move/from16 p6, v22

    move-object/from16 p7, v23

    invoke-direct/range {p2 .. p7}, Lpiuk/blockchain/android/simplebuy/PaymentOptions;-><init>(Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_11

    :cond_11
    move-object/from16 v18, p18

    :goto_11
    const/high16 v19, 0x40000

    and-int v19, v0, v19

    if-eqz v19, :cond_12

    .line 46
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v19

    goto :goto_12

    :cond_12
    move-object/from16 v19, p19

    :goto_12
    const/high16 v20, 0x80000

    and-int v20, v0, v20

    if-eqz v20, :cond_13

    const/16 v20, 0x0

    goto :goto_13

    :cond_13
    move-object/from16 v20, p20

    :goto_13
    const/high16 v21, 0x100000

    and-int v21, v0, v21

    if-eqz v21, :cond_14

    const/16 v21, 0x0

    goto :goto_14

    :cond_14
    move-object/from16 v21, p21

    :goto_14
    const/high16 v22, 0x200000

    and-int v22, v0, v22

    if-eqz v22, :cond_15

    const/16 v22, 0x0

    goto :goto_15

    :cond_15
    move/from16 v22, p22

    :goto_15
    const/high16 v23, 0x400000

    and-int v23, v0, v23

    if-eqz v23, :cond_16

    const/16 v23, 0x0

    goto :goto_16

    :cond_16
    move-object/from16 v23, p23

    :goto_16
    const/high16 v24, 0x800000

    and-int v24, v0, v24

    if-eqz v24, :cond_17

    const/16 v24, 0x0

    goto :goto_17

    :cond_17
    move/from16 v24, p24

    :goto_17
    const/high16 v25, 0x1000000

    and-int v25, v0, v25

    if-eqz v25, :cond_18

    const/16 v25, 0x0

    goto :goto_18

    :cond_18
    move/from16 v25, p25

    :goto_18
    const/high16 v26, 0x2000000

    and-int v26, v0, v26

    if-eqz v26, :cond_19

    move-object/from16 p31, v12

    .line 53
    sget-object v12, Ljava/math/BigInteger;->ZERO:Ljava/math/BigInteger;

    move-object/from16 v26, v2

    const-string v2, "BigInteger.ZERO"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_19

    :cond_19
    move-object/from16 v26, v2

    move-object/from16 p31, v12

    move-object/from16 v12, p26

    :goto_19
    const/high16 v2, 0x4000000

    and-int/2addr v2, v0

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    goto :goto_1a

    :cond_1a
    move/from16 v2, p27

    :goto_1a
    const/high16 v27, 0x8000000

    and-int v27, v0, v27

    if-eqz v27, :cond_1b

    const/16 v27, 0x0

    goto :goto_1b

    :cond_1b
    move/from16 v27, p28

    :goto_1b
    const/high16 v28, 0x10000000

    and-int v0, v0, v28

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    goto :goto_1c

    :cond_1c
    move/from16 v0, p29

    :goto_1c
    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v3

    move-object/from16 p4, v4

    move-object/from16 p5, v5

    move-object/from16 p6, v6

    move-object/from16 p7, v7

    move-object/from16 p8, v8

    move-object/from16 p9, v9

    move-object/from16 p10, v10

    move/from16 p11, v11

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v26

    move-object/from16 p16, p31

    move-object/from16 p17, v16

    move-object/from16 p18, v17

    move-object/from16 p19, v18

    move-object/from16 p20, v19

    move-object/from16 p21, v20

    move-object/from16 p22, v21

    move/from16 p23, v22

    move-object/from16 p24, v23

    move/from16 p25, v24

    move/from16 p26, v25

    move-object/from16 p27, v12

    move/from16 p28, v2

    move/from16 p29, v27

    move/from16 p30, v0

    .line 57
    invoke-direct/range {p1 .. p30}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;-><init>(Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZ)V

    return-void
.end method

.method public static final synthetic access$getAmount$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Linfo/blockchain/balance/FiatValue;
    .locals 0

    .line 27
    iget-object p0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->amount:Linfo/blockchain/balance/FiatValue;

    return-object p0
.end method

.method public static final synthetic access$getExpirationDate$p(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Ljava/util/Date;
    .locals 0

    .line 27
    iget-object p0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->expirationDate:Ljava/util/Date;

    return-object p0
.end method

.method public static final synthetic access$maxLimit(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)Ljava/lang/Long;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->maxLimit(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$maxPairsLimit(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Ljava/lang/Long;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->maxPairsLimit()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$minLimit(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)Ljava/lang/Long;
    .locals 0

    .line 27
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->minLimit(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$minPairsLimit(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)Ljava/lang/Long;
    .locals 0

    .line 27
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->minPairsLimit()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic copy$default(Lpiuk/blockchain/android/simplebuy/SimpleBuyState;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZILjava/lang/Object;)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p30

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->id:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->supportedPairsAndLimits:Ljava/util/List;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->amount:Linfo/blockchain/balance/FiatValue;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fiatCurrency:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->predefinedAmounts:Ljava/util/List;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderState:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->expirationDate:Ljava/util/Date;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->custodialQuote:Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->kycStartedButNotCompleted:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->kycVerificationState:Lpiuk/blockchain/android/simplebuy/KycState;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->bankAccount:Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->currentScreen:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedPaymentMethod:Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderExchangePrice:Linfo/blockchain/balance/FiatValue;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    if-eqz v16, :cond_f

    move-object/from16 p15, v15

    iget-object v15, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderValue:Linfo/blockchain/balance/CryptoValue;

    goto :goto_f

    :cond_f
    move-object/from16 p15, v15

    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    if-eqz v16, :cond_10

    move-object/from16 p16, v15

    iget-object v15, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fee:Linfo/blockchain/balance/FiatValue;

    goto :goto_10

    :cond_10
    move-object/from16 p16, v15

    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    if-eqz v16, :cond_11

    move-object/from16 p17, v15

    iget-object v15, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentOptions:Lpiuk/blockchain/android/simplebuy/PaymentOptions;

    goto :goto_11

    :cond_11
    move-object/from16 p17, v15

    move-object/from16 v15, p18

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    if-eqz v16, :cond_12

    move-object/from16 p18, v15

    iget-object v15, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->supportedFiatCurrencies:Ljava/util/List;

    goto :goto_12

    :cond_12
    move-object/from16 p18, v15

    move-object/from16 v15, p19

    :goto_12
    const/high16 v16, 0x80000

    and-int v16, v1, v16

    if-eqz v16, :cond_13

    move-object/from16 p19, v15

    iget-object v15, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->errorState:Lpiuk/blockchain/android/simplebuy/ErrorState;

    goto :goto_13

    :cond_13
    move-object/from16 p19, v15

    move-object/from16 v15, p20

    :goto_13
    const/high16 v16, 0x100000

    and-int v16, v1, v16

    if-eqz v16, :cond_14

    move-object/from16 p20, v15

    iget-object v15, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->exchangePrice:Linfo/blockchain/balance/FiatValue;

    goto :goto_14

    :cond_14
    move-object/from16 p20, v15

    move-object/from16 v15, p21

    :goto_14
    const/high16 v16, 0x200000

    and-int v16, v1, v16

    if-eqz v16, :cond_15

    move-object/from16 p21, v15

    iget-boolean v15, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->isLoading:Z

    goto :goto_15

    :cond_15
    move-object/from16 p21, v15

    move/from16 v15, p22

    :goto_15
    const/high16 v16, 0x400000

    and-int v16, v1, v16

    if-eqz v16, :cond_16

    move/from16 p22, v15

    iget-object v15, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->everypayAuthOptions:Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    goto :goto_16

    :cond_16
    move/from16 p22, v15

    move-object/from16 v15, p23

    :goto_16
    const/high16 v16, 0x800000

    and-int v16, v1, v16

    if-eqz v16, :cond_17

    move-object/from16 p23, v15

    iget-boolean v15, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentSucceeded:Z

    goto :goto_17

    :cond_17
    move-object/from16 p23, v15

    move/from16 v15, p24

    :goto_17
    const/high16 v16, 0x1000000

    and-int v16, v1, v16

    if-eqz v16, :cond_18

    move/from16 p24, v15

    iget-boolean v15, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->showRating:Z

    goto :goto_18

    :cond_18
    move/from16 p24, v15

    move/from16 v15, p25

    :goto_18
    const/high16 v16, 0x2000000

    and-int v16, v1, v16

    if-eqz v16, :cond_19

    move/from16 p25, v15

    iget-object v15, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->withdrawalLockPeriod:Ljava/math/BigInteger;

    goto :goto_19

    :cond_19
    move/from16 p25, v15

    move-object/from16 v15, p26

    :goto_19
    const/high16 v16, 0x4000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1a

    move-object/from16 p26, v15

    iget-boolean v15, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentPending:Z

    goto :goto_1a

    :cond_1a
    move-object/from16 p26, v15

    move/from16 v15, p27

    :goto_1a
    const/high16 v16, 0x8000000

    and-int v16, v1, v16

    if-eqz v16, :cond_1b

    move/from16 p27, v15

    iget-boolean v15, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->confirmationActionRequested:Z

    goto :goto_1b

    :cond_1b
    move/from16 p27, v15

    move/from16 v15, p28

    :goto_1b
    const/high16 v16, 0x10000000

    and-int v1, v1, v16

    if-eqz v1, :cond_1c

    iget-boolean v1, v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->depositFundsRequested:Z

    goto :goto_1c

    :cond_1c
    move/from16 v1, p29

    :goto_1c
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move/from16 p28, v15

    move/from16 p29, v1

    invoke-virtual/range {p0 .. p29}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->copy(Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZ)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final copy(Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZ)Lpiuk/blockchain/android/simplebuy/SimpleBuyState;
    .locals 31
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;",
            ">;",
            "Linfo/blockchain/balance/FiatValue;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/FiatValue;",
            ">;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lcom/blockchain/swap/nabu/datamanagers/OrderState;",
            "Ljava/util/Date;",
            "Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;",
            "Z",
            "Lpiuk/blockchain/android/simplebuy/KycState;",
            "Lcom/blockchain/swap/nabu/datamanagers/BankAccount;",
            "Lpiuk/blockchain/android/simplebuy/FlowScreen;",
            "Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;",
            "Linfo/blockchain/balance/FiatValue;",
            "Linfo/blockchain/balance/CryptoValue;",
            "Linfo/blockchain/balance/FiatValue;",
            "Lpiuk/blockchain/android/simplebuy/PaymentOptions;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lpiuk/blockchain/android/simplebuy/ErrorState;",
            "Linfo/blockchain/balance/FiatValue;",
            "Z",
            "Lpiuk/blockchain/android/cards/EverypayAuthOptions;",
            "ZZ",
            "Ljava/math/BigInteger;",
            "ZZZ)",
            "Lpiuk/blockchain/android/simplebuy/SimpleBuyState;"
        }
    .end annotation

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    move-object/from16 v19, p19

    move-object/from16 v20, p20

    move-object/from16 v21, p21

    move/from16 v22, p22

    move-object/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    move-object/from16 v26, p26

    move/from16 v27, p27

    move/from16 v28, p28

    move/from16 v29, p29

    const-string v0, "fiatCurrency"

    move-object/from16 v1, p4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "predefinedAmounts"

    move-object/from16 v1, p5

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "orderState"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentScreen"

    move-object/from16 v1, p13

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paymentOptions"

    move-object/from16 v1, p18

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "supportedFiatCurrencies"

    move-object/from16 v1, p19

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "withdrawalLockPeriod"

    move-object/from16 v1, p26

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v30, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-object/from16 v0, v30

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v29}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;-><init>(Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/FiatValue;Ljava/lang/String;Ljava/util/List;Linfo/blockchain/balance/CryptoCurrency;Lcom/blockchain/swap/nabu/datamanagers/OrderState;Ljava/util/Date;Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;ZLpiuk/blockchain/android/simplebuy/KycState;Lcom/blockchain/swap/nabu/datamanagers/BankAccount;Lpiuk/blockchain/android/simplebuy/FlowScreen;Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/CryptoValue;Linfo/blockchain/balance/FiatValue;Lpiuk/blockchain/android/simplebuy/PaymentOptions;Ljava/util/List;Lpiuk/blockchain/android/simplebuy/ErrorState;Linfo/blockchain/balance/FiatValue;ZLpiuk/blockchain/android/cards/EverypayAuthOptions;ZZLjava/math/BigInteger;ZZZ)V

    return-object v30
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    instance-of v1, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    check-cast p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->id:Ljava/lang/String;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->supportedPairsAndLimits:Ljava/util/List;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->supportedPairsAndLimits:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->amount:Linfo/blockchain/balance/FiatValue;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->amount:Linfo/blockchain/balance/FiatValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fiatCurrency:Ljava/lang/String;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fiatCurrency:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->predefinedAmounts:Ljava/util/List;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->predefinedAmounts:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderState:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderState:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->expirationDate:Ljava/util/Date;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->expirationDate:Ljava/util/Date;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->custodialQuote:Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->custodialQuote:Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->kycStartedButNotCompleted:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->kycStartedButNotCompleted:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->kycVerificationState:Lpiuk/blockchain/android/simplebuy/KycState;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->kycVerificationState:Lpiuk/blockchain/android/simplebuy/KycState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->bankAccount:Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->bankAccount:Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->currentScreen:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->currentScreen:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedPaymentMethod:Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedPaymentMethod:Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderExchangePrice:Linfo/blockchain/balance/FiatValue;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderExchangePrice:Linfo/blockchain/balance/FiatValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderValue:Linfo/blockchain/balance/CryptoValue;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderValue:Linfo/blockchain/balance/CryptoValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fee:Linfo/blockchain/balance/FiatValue;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fee:Linfo/blockchain/balance/FiatValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentOptions:Lpiuk/blockchain/android/simplebuy/PaymentOptions;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentOptions:Lpiuk/blockchain/android/simplebuy/PaymentOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->supportedFiatCurrencies:Ljava/util/List;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->supportedFiatCurrencies:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->errorState:Lpiuk/blockchain/android/simplebuy/ErrorState;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->errorState:Lpiuk/blockchain/android/simplebuy/ErrorState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->exchangePrice:Linfo/blockchain/balance/FiatValue;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->exchangePrice:Linfo/blockchain/balance/FiatValue;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->isLoading:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->isLoading:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->everypayAuthOptions:Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->everypayAuthOptions:Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentSucceeded:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentSucceeded:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->showRating:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->showRating:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_7

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->withdrawalLockPeriod:Ljava/math/BigInteger;

    iget-object v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->withdrawalLockPeriod:Ljava/math/BigInteger;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentPending:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentPending:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->confirmationActionRequested:Z

    iget-boolean v3, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->confirmationActionRequested:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_7

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->depositFundsRequested:Z

    iget-boolean p1, p1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->depositFundsRequested:Z

    if-ne v1, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_6

    :cond_6
    const/4 p1, 0x0

    :goto_6
    if-eqz p1, :cond_7

    goto :goto_7

    :cond_7
    return v2

    :cond_8
    :goto_7
    return v0
.end method

.method public final getBankAccount()Lcom/blockchain/swap/nabu/datamanagers/BankAccount;
    .locals 1

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->bankAccount:Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

    return-object v0
.end method

.method public final getConfirmationActionRequested()Z
    .locals 1

    .line 56
    iget-boolean v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->confirmationActionRequested:Z

    return v0
.end method

.method public final getCurrentScreen()Lpiuk/blockchain/android/simplebuy/FlowScreen;
    .locals 1

    .line 40
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->currentScreen:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    return-object v0
.end method

.method public final getCustodialQuote()Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;
    .locals 1

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->custodialQuote:Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

    return-object v0
.end method

.method public final getDepositFundsRequested()Z
    .locals 1

    .line 57
    iget-boolean v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->depositFundsRequested:Z

    return v0
.end method

.method public final getError()Lpiuk/blockchain/android/simplebuy/InputError;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->error$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/InputError;

    return-object v0
.end method

.method public final getErrorState()Lpiuk/blockchain/android/simplebuy/ErrorState;
    .locals 1

    .line 47
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->errorState:Lpiuk/blockchain/android/simplebuy/ErrorState;

    return-object v0
.end method

.method public final getEverypayAuthOptions()Lpiuk/blockchain/android/cards/EverypayAuthOptions;
    .locals 1

    .line 50
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->everypayAuthOptions:Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    return-object v0
.end method

.method public final getExchangePrice()Linfo/blockchain/balance/FiatValue;
    .locals 1

    .line 48
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->exchangePrice:Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public final getFee()Linfo/blockchain/balance/FiatValue;
    .locals 1

    .line 44
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fee:Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public final getFiatCurrency()Ljava/lang/String;
    .locals 1

    .line 31
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fiatCurrency:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 28
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getKycStartedButNotCompleted()Z
    .locals 1

    .line 37
    iget-boolean v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->kycStartedButNotCompleted:Z

    return v0
.end method

.method public final getKycVerificationState()Lpiuk/blockchain/android/simplebuy/KycState;
    .locals 1

    .line 38
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->kycVerificationState:Lpiuk/blockchain/android/simplebuy/KycState;

    return-object v0
.end method

.method public final getMaxFiatAmount()Linfo/blockchain/balance/FiatValue;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->maxFiatAmount$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public final getMinFiatAmount()Linfo/blockchain/balance/FiatValue;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->minFiatAmount$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public final getOrder()Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->order$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyOrder;

    return-object v0
.end method

.method public final getOrderExchangePrice()Linfo/blockchain/balance/FiatValue;
    .locals 1

    .line 42
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderExchangePrice:Linfo/blockchain/balance/FiatValue;

    return-object v0
.end method

.method public final getOrderState()Lcom/blockchain/swap/nabu/datamanagers/OrderState;
    .locals 1

    .line 34
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderState:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    return-object v0
.end method

.method public final getOrderValue()Linfo/blockchain/balance/CryptoValue;
    .locals 1

    .line 43
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderValue:Linfo/blockchain/balance/CryptoValue;

    return-object v0
.end method

.method public final getPaymentOptions()Lpiuk/blockchain/android/simplebuy/PaymentOptions;
    .locals 1

    .line 45
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentOptions:Lpiuk/blockchain/android/simplebuy/PaymentOptions;

    return-object v0
.end method

.method public final getPaymentPending()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentPending:Z

    return v0
.end method

.method public final getPaymentSucceeded()Z
    .locals 1

    .line 51
    iget-boolean v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentSucceeded:Z

    return v0
.end method

.method public final getPredefinedAmounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/FiatValue;",
            ">;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->predefinedAmounts:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 33
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final getSelectedPaymentMethod()Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;
    .locals 1

    .line 41
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedPaymentMethod:Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    return-object v0
.end method

.method public final getSelectedPaymentMethodDetails()Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedPaymentMethodDetails$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    return-object v0
.end method

.method public final getShowRating()Z
    .locals 1

    .line 52
    iget-boolean v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->showRating:Z

    return v0
.end method

.method public final getSupportedFiatCurrencies()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->supportedFiatCurrencies:Ljava/util/List;

    return-object v0
.end method

.method public final getSupportedPairsAndLimits()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->supportedPairsAndLimits:Ljava/util/List;

    return-object v0
.end method

.method public final getWithdrawalLockPeriod()Ljava/math/BigInteger;
    .locals 1

    .line 53
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->withdrawalLockPeriod:Ljava/math/BigInteger;

    return-object v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->id:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->supportedPairsAndLimits:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->amount:Linfo/blockchain/balance/FiatValue;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fiatCurrency:Ljava/lang/String;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->predefinedAmounts:Ljava/util/List;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_4
    const/4 v2, 0x0

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_5

    :cond_5
    const/4 v2, 0x0

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderState:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_6

    :cond_6
    const/4 v2, 0x0

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->expirationDate:Ljava/util/Date;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/Date;->hashCode()I

    move-result v2

    goto :goto_7

    :cond_7
    const/4 v2, 0x0

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->custodialQuote:Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;->hashCode()I

    move-result v2

    goto :goto_8

    :cond_8
    const/4 v2, 0x0

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->kycStartedButNotCompleted:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    :cond_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->kycVerificationState:Lpiuk/blockchain/android/simplebuy/KycState;

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_9

    :cond_a
    const/4 v2, 0x0

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->bankAccount:Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/BankAccount;->hashCode()I

    move-result v2

    goto :goto_a

    :cond_b
    const/4 v2, 0x0

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->currentScreen:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    move-result v2

    goto :goto_b

    :cond_c
    const/4 v2, 0x0

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedPaymentMethod:Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;->hashCode()I

    move-result v2

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderExchangePrice:Linfo/blockchain/balance/FiatValue;

    if-eqz v2, :cond_e

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->hashCode()I

    move-result v2

    goto :goto_d

    :cond_e
    const/4 v2, 0x0

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderValue:Linfo/blockchain/balance/CryptoValue;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->hashCode()I

    move-result v2

    goto :goto_e

    :cond_f
    const/4 v2, 0x0

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fee:Linfo/blockchain/balance/FiatValue;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->hashCode()I

    move-result v2

    goto :goto_f

    :cond_10
    const/4 v2, 0x0

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentOptions:Lpiuk/blockchain/android/simplebuy/PaymentOptions;

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Lpiuk/blockchain/android/simplebuy/PaymentOptions;->hashCode()I

    move-result v2

    goto :goto_10

    :cond_11
    const/4 v2, 0x0

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->supportedFiatCurrencies:Ljava/util/List;

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_11

    :cond_12
    const/4 v2, 0x0

    :goto_11
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->errorState:Lpiuk/blockchain/android/simplebuy/ErrorState;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_12

    :cond_13
    const/4 v2, 0x0

    :goto_12
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->exchangePrice:Linfo/blockchain/balance/FiatValue;

    if-eqz v2, :cond_14

    invoke-virtual {v2}, Linfo/blockchain/balance/FiatValue;->hashCode()I

    move-result v2

    goto :goto_13

    :cond_14
    const/4 v2, 0x0

    :goto_13
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->isLoading:Z

    if-eqz v2, :cond_15

    const/4 v2, 0x1

    :cond_15
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->everypayAuthOptions:Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lpiuk/blockchain/android/cards/EverypayAuthOptions;->hashCode()I

    move-result v2

    goto :goto_14

    :cond_16
    const/4 v2, 0x0

    :goto_14
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentSucceeded:Z

    if-eqz v2, :cond_17

    const/4 v2, 0x1

    :cond_17
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->showRating:Z

    if-eqz v2, :cond_18

    const/4 v2, 0x1

    :cond_18
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->withdrawalLockPeriod:Ljava/math/BigInteger;

    if-eqz v2, :cond_19

    invoke-virtual {v2}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    :cond_19
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentPending:Z

    if-eqz v1, :cond_1a

    const/4 v1, 0x1

    :cond_1a
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->confirmationActionRequested:Z

    if-eqz v1, :cond_1b

    const/4 v1, 0x1

    :cond_1b
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->depositFundsRequested:Z

    if-eqz v1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAmountValid()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->isAmountValid$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final isLoading()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->isLoading:Z

    return v0
.end method

.method public final maxCryptoAmount(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)Linfo/blockchain/balance/CryptoValue;
    .locals 2

    const-string v0, "exchangeRateDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v0, :cond_0

    .line 110
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getMaxFiatAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManagerKt;->toCrypto(Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/ExchangeRates;Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final maxLimit(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    .line 118
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;->getMax()Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->getValueMinor()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final maxPairsLimit()Ljava/lang/Long;
    .locals 6

    .line 123
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->supportedPairsAndLimits:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 121
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;

    .line 122
    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v4

    iget-object v5, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fiatCurrency:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 121
    :goto_1
    check-cast v2, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getBuyLimits()Lcom/blockchain/swap/nabu/datamanagers/BuySellLimits;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 123
    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/blockchain/swap/nabu/datamanagers/BuySellLimits;->maxLimit(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Linfo/blockchain/balance/FiatValue;->getValueMinor()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public final minCryptoAmount(Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;)Linfo/blockchain/balance/CryptoValue;
    .locals 2

    const-string v0, "exchangeRateDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-eqz v0, :cond_0

    .line 115
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getMinFiatAmount()Linfo/blockchain/balance/FiatValue;

    move-result-object v1

    invoke-static {v1, p1, v0}, Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManagerKt;->toCrypto(Linfo/blockchain/balance/FiatValue;Linfo/blockchain/balance/ExchangeRates;Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final minLimit(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)Ljava/lang/Long;
    .locals 2

    if-eqz p1, :cond_0

    .line 119
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;->getLimits()Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/PaymentLimits;->getMin()Linfo/blockchain/balance/FiatValue;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/blockchain/balance/FiatValue;->getValueMinor()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final minPairsLimit()Ljava/lang/Long;
    .locals 6

    .line 127
    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->supportedPairsAndLimits:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 125
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;

    .line 126
    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v4

    iget-object v5, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v4, v5, :cond_1

    invoke-virtual {v3}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getFiatCurrency()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fiatCurrency:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_0

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 125
    :goto_1
    check-cast v2, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/BuySellPair;->getBuyLimits()Lcom/blockchain/swap/nabu/datamanagers/BuySellLimits;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 127
    iget-object v2, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/blockchain/swap/nabu/datamanagers/BuySellLimits;->minLimit(Ljava/lang/String;)Linfo/blockchain/balance/FiatValue;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Linfo/blockchain/balance/FiatValue;->getValueMinor()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_3
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SimpleBuyState(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedPairsAndLimits="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->supportedPairsAndLimits:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", amount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->amount:Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fiatCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fiatCurrency:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", predefinedAmounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->predefinedAmounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedCryptoCurrency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedCryptoCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderState:Lcom/blockchain/swap/nabu/datamanagers/OrderState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expirationDate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->expirationDate:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", custodialQuote="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->custodialQuote:Lcom/blockchain/swap/nabu/datamanagers/CustodialQuote;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kycStartedButNotCompleted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->kycStartedButNotCompleted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", kycVerificationState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->kycVerificationState:Lpiuk/blockchain/android/simplebuy/KycState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bankAccount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->bankAccount:Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", currentScreen="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->currentScreen:Lpiuk/blockchain/android/simplebuy/FlowScreen;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedPaymentMethod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->selectedPaymentMethod:Lpiuk/blockchain/android/simplebuy/SelectedPaymentMethod;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderExchangePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderExchangePrice:Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", orderValue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->orderValue:Linfo/blockchain/balance/CryptoValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", fee="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->fee:Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentOptions:Lpiuk/blockchain/android/simplebuy/PaymentOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", supportedFiatCurrencies="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->supportedFiatCurrencies:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", errorState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->errorState:Lpiuk/blockchain/android/simplebuy/ErrorState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exchangePrice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->exchangePrice:Linfo/blockchain/balance/FiatValue;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isLoading="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->isLoading:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", everypayAuthOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->everypayAuthOptions:Lpiuk/blockchain/android/cards/EverypayAuthOptions;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentSucceeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentSucceeded:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showRating="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->showRating:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", withdrawalLockPeriod="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->withdrawalLockPeriod:Ljava/math/BigInteger;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", paymentPending="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->paymentPending:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", confirmationActionRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->confirmationActionRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", depositFundsRequested="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->depositFundsRequested:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
