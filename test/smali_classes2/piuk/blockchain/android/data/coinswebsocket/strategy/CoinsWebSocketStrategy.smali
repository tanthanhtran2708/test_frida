.class public final Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoinsWebSocketStrategy.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinsWebSocketStrategy.kt\npiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,653:1\n1648#2,2:654\n1648#2,2:656\n1648#2,2:658\n1648#2,2:660\n1648#2,2:662\n1648#2,2:664\n1648#2,2:666\n1648#2,2:668\n1648#2,2:670\n1648#2,2:672\n1648#2,2:674\n1648#2,2:676\n*E\n*S KotlinDebug\n*F\n+ 1 CoinsWebSocketStrategy.kt\npiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy\n*L\n146#1,2:654\n163#1,2:656\n381#1,2:658\n381#1,2:660\n381#1,2:662\n381#1,2:664\n502#1,2:666\n529#1,2:668\n562#1,2:670\n570#1,2:672\n578#1,2:674\n582#1,2:676\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\u0018\u00002\u00020\u0001B\u0081\u0001\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u000c\u0012\u0006\u0010\r\u001a\u00020\u000e\u0012\u0006\u0010\u000f\u001a\u00020\u0010\u0012\u0006\u0010\u0011\u001a\u00020\u0012\u0012\u0006\u0010\u0013\u001a\u00020\u0014\u0012\u0006\u0010\u0015\u001a\u00020\u0016\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\u0006\u0010\u0018\u001a\u00020\u0016\u0012\u0006\u0010\u0019\u001a\u00020\u001a\u0012\u0006\u0010\u001b\u001a\u00020\u001c\u00a2\u0006\u0002\u0010\u001dJ\u000e\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00040%H\u0002J\u000e\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00040%H\u0002J\u0012\u0010\'\u001a\u00020(2\u0008\u0010)\u001a\u0004\u0018\u00010\u0004H\u0002J\u0006\u0010*\u001a\u00020(J\u0008\u0010+\u001a\u00020,H\u0002J\u000e\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.H\u0002J\u0008\u00100\u001a\u00020\u0004H\u0002J\u0008\u00101\u001a\u00020\u0004H\u0002J\u0008\u00102\u001a\u00020\u0004H\u0002J\u0008\u00103\u001a\u00020\u0004H\u0002J\u0008\u00104\u001a\u00020\u0004H\u0002J\u0010\u00105\u001a\u00020(2\u0006\u00106\u001a\u00020\u0004H\u0002J\u0010\u00107\u001a\u00020(2\u0006\u00106\u001a\u00020\u0004H\u0002J\u0010\u00108\u001a\u00020(2\u0006\u00106\u001a\u00020\u0004H\u0002Ja\u00109\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020;0:2\u000c\u0010<\u001a\u0008\u0012\u0004\u0012\u00020=0%2\u000c\u0010>\u001a\u0008\u0012\u0004\u0012\u00020?0%2\u0008\u0010@\u001a\u0004\u0018\u00010\u00042#\u0010A\u001a\u001f\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008C\u0012\u0008\u0008D\u0012\u0004\u0008\u0008(E\u0012\u0006\u0012\u0004\u0018\u00010F0BH\u0002J\u0008\u0010G\u001a\u00020(H\u0002J\u0006\u0010H\u001a\u00020(J\u0008\u0010I\u001a\u00020(H\u0002J\u000e\u0010J\u001a\u00020(2\u0006\u0010\"\u001a\u00020#J\u0010\u0010K\u001a\u00020(2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0008\u0010L\u001a\u00020(H\u0002J\u000e\u0010M\u001a\u00020(2\u0006\u0010E\u001a\u00020\u0004J\u0018\u0010N\u001a\u00020(2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u0004H\u0002J\u000e\u0010R\u001a\u00020(2\u0006\u0010Q\u001a\u00020\u0004J\u0018\u0010S\u001a\u00020(2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u0004H\u0002J\u0018\u0010W\u001a\u00020(2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u0004H\u0002J\u0018\u0010X\u001a\u00020(2\u0006\u0010T\u001a\u00020U2\u0006\u0010V\u001a\u00020\u0004H\u0002J\u0008\u0010Y\u001a\u00020(H\u0002J\u0018\u0010Z\u001a\u00020(2\u0006\u0010O\u001a\u00020P2\u0006\u0010Q\u001a\u00020\u0004H\u0002J\u0008\u0010[\u001a\u00020(H\u0002J\u0008\u0010\\\u001a\u00020(H\u0002J\u0008\u0010]\u001a\u00020(H\u0002J\u0008\u0010^\u001a\u00020(H\u0002J\u0008\u0010_\u001a\u00020(H\u0002J\u0008\u0010`\u001a\u00020(H\u0002J\u000e\u0010a\u001a\u0008\u0012\u0004\u0012\u00020\u00040%H\u0002J\u000e\u0010b\u001a\u0008\u0012\u0004\u0012\u00020\u00040%H\u0002J\u000c\u0010c\u001a\u00020d*\u00020eH\u0002J\u0014\u0010f\u001a\u00020F*\u00020e2\u0006\u0010g\u001a\u00020dH\u0002J\u000c\u0010h\u001a\u00020F*\u00020eH\u0002J\u0014\u0010i\u001a\u00020F*\u00020e2\u0006\u0010g\u001a\u00020dH\u0002J\u000c\u0010j\u001a\u00020k*\u00020\u001aH\u0002R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001e\u001a\u0004\u0018\u00010\u001fX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00040\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\"\u001a\u0004\u0018\u00010#X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0016X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006l"
    }
    d2 = {
        "Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;",
        "",
        "coinsWebSocket",
        "Lcom/blockchain/network/websocket/WebSocket;",
        "",
        "ethDataManager",
        "Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;",
        "swipeToReceiveHelper",
        "Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;",
        "stringUtils",
        "Lpiuk/blockchain/android/util/StringUtils;",
        "gson",
        "Lcom/google/gson/Gson;",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "prefs",
        "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
        "accessState",
        "Lpiuk/blockchain/androidcore/data/access/AccessState;",
        "appUtil",
        "Lpiuk/blockchain/android/util/AppUtil;",
        "paxAccount",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;",
        "usdtAccount",
        "dgldAccount",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "bchDataManager",
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;",
        "(Lcom/blockchain/network/websocket/WebSocket;Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;Lpiuk/blockchain/android/util/StringUtils;Lcom/google/gson/Gson;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/android/util/AppUtil;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)V",
        "coinWebSocketInput",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "messagesSocketHandler",
        "Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;",
        "bchReceiveAddresses",
        "",
        "btcReceiveAddresses",
        "checkForWalletChange",
        "",
        "checksum",
        "close",
        "downloadChangedPayload",
        "Lio/reactivex/Completable;",
        "downloadEthTransactions",
        "Lio/reactivex/Observable;",
        "Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;",
        "erc20Address",
        "erc20PaxContractAddress",
        "erc20UsdtContractAddress",
        "ethAddress",
        "guid",
        "handleBchTransaction",
        "response",
        "handleBtcTransaction",
        "handleEthTransaction",
        "handleTransactionInputsAndOutputs",
        "Lkotlin/Pair;",
        "Ljava/math/BigDecimal;",
        "inputs",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/Input;",
        "outputs",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/Output;",
        "hash",
        "containsAddress",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "address",
        "",
        "initInput",
        "open",
        "ping",
        "setMessagesHandler",
        "subscribe",
        "subscribeToEvents",
        "subscribeToExtraBtcAddress",
        "subscribeToXpub",
        "coin",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;",
        "xpub",
        "subscribeToXpubBtc",
        "triggerDgldNotificationAndUpdate",
        "tokenTransaction",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;",
        "title",
        "triggerPaxNotificationAndUpdate",
        "triggerUsdtNotificationAndUpdate",
        "unsubscribeFromAddresses",
        "unsubscribeFromXpub",
        "updateBchBalancesAndTransactions",
        "updateBtcBalancesAndTransactions",
        "updateDgldTransactions",
        "updateEthTransactions",
        "updatePaxTransactions",
        "updateUsdtTransactions",
        "xPubsBch",
        "xPubsBtc",
        "getTokenType",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;",
        "isErc20ParamType",
        "cryptoCurrency",
        "isErc20Token",
        "isErc20TransactionType",
        "totalAccounts",
        "",
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
.field public final accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

.field public final appUtil:Lpiuk/blockchain/android/util/AppUtil;

.field public final bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

.field public coinWebSocketInput:Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;

.field public final coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/blockchain/network/websocket/WebSocket<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final dgldAccount:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

.field public final ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

.field public final gson:Lcom/google/gson/Gson;

.field public messagesSocketHandler:Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;

.field public final paxAccount:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

.field public final rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

.field public final stringUtils:Lpiuk/blockchain/android/util/StringUtils;

.field public final swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

.field public final usdtAccount:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;


# direct methods
.method public constructor <init>(Lcom/blockchain/network/websocket/WebSocket;Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;Lpiuk/blockchain/android/util/StringUtils;Lcom/google/gson/Gson;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;Lpiuk/blockchain/androidcore/utils/PersistentPrefs;Lpiuk/blockchain/androidcore/data/access/AccessState;Lpiuk/blockchain/android/util/AppUtil;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/network/websocket/WebSocket<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;",
            "Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;",
            "Lpiuk/blockchain/android/util/StringUtils;",
            "Lcom/google/gson/Gson;",
            "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
            "Lpiuk/blockchain/androidcore/utils/PersistentPrefs;",
            "Lpiuk/blockchain/androidcore/data/access/AccessState;",
            "Lpiuk/blockchain/android/util/AppUtil;",
            "Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;",
            "Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;",
            "Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;",
            "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
            "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;",
            ")V"
        }
    .end annotation

    const-string v0, "coinsWebSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ethDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "swipeToReceiveHelper"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stringUtils"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gson"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "prefs"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessState"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appUtil"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "paxAccount"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "usdtAccount"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dgldAccount"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payloadDataManager"

    invoke-static {p13, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bchDataManager"

    invoke-static {p14, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    iput-object p2, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    iput-object p4, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    iput-object p5, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    iput-object p6, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    iput-object p7, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    iput-object p8, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    iput-object p9, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    iput-object p10, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->paxAccount:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    iput-object p11, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->usdtAccount:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    iput-object p12, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->dgldAccount:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    iput-object p13, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p14, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    .line 71
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    return-void
.end method

.method public static final synthetic access$checkForWalletChange(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->checkForWalletChange(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$getAccessState$p(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)Lpiuk/blockchain/androidcore/data/access/AccessState;
    .locals 0

    .line 53
    iget-object p0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->accessState:Lpiuk/blockchain/androidcore/data/access/AccessState;

    return-object p0
.end method

.method public static final synthetic access$getAppUtil$p(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)Lpiuk/blockchain/android/util/AppUtil;
    .locals 0

    .line 53
    iget-object p0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->appUtil:Lpiuk/blockchain/android/util/AppUtil;

    return-object p0
.end method

.method public static final synthetic access$getBchDataManager$p(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    return-object p0
.end method

.method public static final synthetic access$getCoinWebSocketInput$p(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;
    .locals 0

    .line 53
    iget-object p0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinWebSocketInput:Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;

    return-object p0
.end method

.method public static final synthetic access$getGson$p(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)Lcom/google/gson/Gson;
    .locals 0

    .line 53
    iget-object p0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    return-object p0
.end method

.method public static final synthetic access$getMessagesSocketHandler$p(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;
    .locals 0

    .line 53
    iget-object p0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->messagesSocketHandler:Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;

    return-object p0
.end method

.method public static final synthetic access$getPayloadDataManager$p(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;
    .locals 0

    .line 53
    iget-object p0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-object p0
.end method

.method public static final synthetic access$getRxBus$p(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)Lpiuk/blockchain/androidcore/data/rxjava/RxBus;
    .locals 0

    .line 53
    iget-object p0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    return-object p0
.end method

.method public static final synthetic access$handleBchTransaction(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->handleBchTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleBtcTransaction(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->handleBtcTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$handleEthTransaction(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;Ljava/lang/String;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->handleEthTransaction(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic access$ping(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->ping()V

    return-void
.end method

.method public static final synthetic access$subscribe(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;)V
    .locals 0

    .line 53
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->subscribe(Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;)V

    return-void
.end method

.method public static final synthetic access$updateBtcBalancesAndTransactions(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V
    .locals 0

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->updateBtcBalancesAndTransactions()V

    return-void
.end method


# virtual methods
.method public final bchReceiveAddresses()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 513
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 514
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getLegacyAddressStringList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 515
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 517
    iget-object v5, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v5}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getLegacyAddressStringList()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 518
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_1

    :cond_0
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_1

    .line 519
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2

    .line 525
    :cond_3
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getBitcoinCashReceiveAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    .line 526
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 528
    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getBitcoinCashReceiveAddresses()Ljava/util/List;

    move-result-object v1

    .line 668
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 530
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    return-object v0

    .line 534
    :cond_5
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final btcReceiveAddresses()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 487
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    .line 488
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getLegacyAddressList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 489
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_6

    .line 491
    iget-object v5, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v5}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v5

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Linfo/blockchain/wallet/payload/data/Wallet;->getLegacyAddressList()Ljava/util/List;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Linfo/blockchain/wallet/payload/data/LegacyAddress;

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Linfo/blockchain/wallet/payload/data/LegacyAddress;->getAddress()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v6

    :goto_2
    if-eqz v5, :cond_3

    .line 492
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_2

    goto :goto_3

    :cond_2
    const/4 v7, 0x0

    goto :goto_4

    :cond_3
    :goto_3
    const/4 v7, 0x1

    :goto_4
    if-nez v7, :cond_5

    if-eqz v5, :cond_4

    .line 493
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_4
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v6

    :cond_5
    :goto_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    return-object v3

    .line 498
    :cond_7
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getBitcoinReceiveAddresses()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    if-eqz v0, :cond_9

    .line 499
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 501
    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getBitcoinReceiveAddresses()Ljava/util/List;

    move-result-object v1

    .line 666
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 503
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    return-object v0

    .line 507
    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final checkForWalletChange(Ljava/lang/String;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 110
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getPayloadChecksum()Ljava/lang/String;

    move-result-object v0

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 113
    iget-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getTempPassword()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 114
    iget-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->downloadChangedPayload()Lio/reactivex/Completable;

    move-result-object v0

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Completable;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$checkForWalletChange$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$checkForWalletChange$1;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V

    .line 116
    sget-object v2, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$checkForWalletChange$2;->INSTANCE:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$checkForWalletChange$2;

    .line 114
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    const-string v1, "downloadChangedPayload()\u2026      }) { Timber.e(it) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    :cond_1
    return-void
.end method

.method public final close()V
    .locals 1

    .line 375
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->unsubscribeFromAddresses()V

    .line 376
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    invoke-interface {v0}, Lcom/blockchain/network/websocket/WebSocketConnection;->close()V

    .line 377
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {v0}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final downloadChangedPayload()Lio/reactivex/Completable;
    .locals 5

    .line 121
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    .line 122
    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object v1

    const-string v3, "payloadDataManager.wallet!!.sharedKey"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    iget-object v3, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v3}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Linfo/blockchain/wallet/payload/data/Wallet;->getGuid()Ljava/lang/String;

    move-result-object v3

    const-string v4, "payloadDataManager.wallet!!.guid"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    iget-object v4, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v4}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getTempPassword()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 121
    invoke-virtual {v0, v1, v3, v4}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->initializeAndDecrypt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object v0

    .line 125
    invoke-static {}, Lpiuk/blockchain/android/data/rxjava/RxUtil;->applySchedulersToCompletable()Lio/reactivex/CompletableTransformer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->compose(Lio/reactivex/CompletableTransformer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 126
    new-instance v1, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$downloadChangedPayload$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$downloadChangedPayload$1;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 127
    new-instance v1, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$downloadChangedPayload$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$downloadChangedPayload$2;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "payloadDataManager.initi\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    .line 124
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    .line 123
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2

    .line 122
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v2
.end method

.method public final downloadEthTransactions()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lpiuk/blockchain/androidcore/data/ethereum/models/CombinedEthModel;",
            ">;"
        }
    .end annotation

    .line 427
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->fetchEthAddress()Lio/reactivex/Observable;

    move-result-object v0

    .line 428
    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSchedulingExtensions;->applySchedulers(Lio/reactivex/Observable;)Lio/reactivex/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final erc20Address()Ljava/lang/String;
    .locals 1

    .line 549
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getAccount()Linfo/blockchain/wallet/ethereum/EthereumAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 550
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getEthReceiveAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final erc20PaxContractAddress()Ljava/lang/String;
    .locals 2

    .line 539
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "pax"

    .line 540
    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getErc20TokenData(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final erc20UsdtContractAddress()Ljava/lang/String;
    .locals 2

    .line 544
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "usdt"

    .line 545
    invoke-virtual {v0, v1}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getErc20TokenData(Ljava/lang/String;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->getContractAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public final ethAddress()Ljava/lang/String;
    .locals 1

    .line 553
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getEthWallet()Linfo/blockchain/wallet/ethereum/EthereumWallet;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumWallet;->getAccount()Linfo/blockchain/wallet/ethereum/EthereumAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Linfo/blockchain/wallet/ethereum/EthereumAccount;->getAddress()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 554
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->swipeToReceiveHelper:Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/swipetoreceive/SwipeToReceiveHelper;->getEthReceiveAddress()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getTokenType(Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;)Linfo/blockchain/balance/CryptoCurrency;
    .locals 2

    .line 623
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->getEntity()Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Account:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->getEntity()Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->TokenAccount:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_5

    .line 625
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->getEntity()Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Account:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->isErc20Token(Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object p1, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    goto :goto_2

    .line 626
    :cond_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->getEntity()Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->TokenAccount:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    if-ne v0, v1, :cond_3

    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->isErc20ParamType(Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;Linfo/blockchain/balance/CryptoCurrency;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 627
    sget-object p1, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    goto :goto_2

    .line 628
    :cond_3
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->getEntity()Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    move-result-object v0

    sget-object v1, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->TokenAccount:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    if-ne v0, v1, :cond_4

    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->isErc20ParamType(Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;Linfo/blockchain/balance/CryptoCurrency;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 629
    sget-object p1, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    :goto_2
    return-object p1

    .line 632
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never trigger, did we add a new ERC20 token?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 623
    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final guid()Ljava/lang/String;
    .locals 3

    .line 444
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->prefs:Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    const-string v1, "guid"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->getValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final handleBchTransaction(Ljava/lang/String;)V
    .locals 7

    .line 196
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    const-class v1, Lpiuk/blockchain/android/data/coinswebsocket/models/BtcBchResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/data/coinswebsocket/models/BtcBchResponse;

    .line 197
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/BtcBchResponse;->getTransaction()Lpiuk/blockchain/android/data/coinswebsocket/models/BtcTransaction;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 200
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/BtcTransaction;->getInputs()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/BtcTransaction;->getOutputs()Ljava/util/List;

    move-result-object v1

    .line 201
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/BtcTransaction;->getHash()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$handleBchTransaction$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$handleBchTransaction$1;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V

    .line 200
    invoke-virtual {p0, v0, v1, p1, v2}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->handleTransactionInputsAndOutputs(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 199
    check-cast v0, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/math/BigDecimal;

    .line 205
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->updateBchBalancesAndTransactions()V

    .line 207
    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v2, 0x7f130091

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 209
    sget-object v2, Ljava/math/BigDecimal;->ZERO:Ljava/math/BigDecimal;

    invoke-virtual {p1, v2}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    move-result v2

    if-lez v2, :cond_1

    .line 210
    sget-object v2, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v3, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {v2, v3, p1}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigDecimal;)Linfo/blockchain/balance/CryptoValue;

    move-result-object p1

    .line 212
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v4, 0x7f1303fa

    invoke-virtual {v3, v4}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 215
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0x20

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v5, 0x7f130132

    invoke-virtual {v4, v5}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Locale.US"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 216
    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->messagesSocketHandler:Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;

    if-eqz v2, :cond_1

    invoke-interface {v2, v1, p1, v0}, Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;->triggerNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 215
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public final handleBtcTransaction(Ljava/lang/String;)V
    .locals 3

    .line 183
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    const-class v1, Lpiuk/blockchain/android/data/coinswebsocket/models/BtcBchResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/data/coinswebsocket/models/BtcBchResponse;

    .line 184
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/BtcBchResponse;->getTransaction()Lpiuk/blockchain/android/data/coinswebsocket/models/BtcTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 186
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/BtcTransaction;->getInputs()Ljava/util/List;

    move-result-object v0

    .line 187
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/BtcTransaction;->getOutputs()Ljava/util/List;

    move-result-object v1

    .line 188
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/BtcTransaction;->getHash()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$handleBtcTransaction$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$handleBtcTransaction$1;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V

    .line 186
    invoke-virtual {p0, v0, v1, p1, v2}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->handleTransactionInputsAndOutputs(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;

    .line 192
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->updateBtcBalancesAndTransactions()V

    :cond_0
    return-void
.end method

.method public final handleEthTransaction(Ljava/lang/String;)V
    .locals 10

    .line 240
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    const-class v1, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;

    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;

    .line 241
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v1, 0x7f130091

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 243
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->getTransaction()Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;

    move-result-object v1

    const-string v2, "ethResponse"

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->getTokenType(Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    sget-object v4, Linfo/blockchain/balance/CryptoCurrency;->ETHER:Linfo/blockchain/balance/CryptoCurrency;

    if-ne v1, v4, :cond_2

    .line 244
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->getTransaction()Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;

    move-result-object v1

    .line 246
    invoke-virtual {v1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;->getState()Lpiuk/blockchain/android/data/coinswebsocket/models/TransactionState;

    move-result-object v4

    sget-object v5, Lpiuk/blockchain/android/data/coinswebsocket/models/TransactionState;->CONFIRMED:Lpiuk/blockchain/android/data/coinswebsocket/models/TransactionState;

    if-ne v4, v5, :cond_1

    invoke-virtual {v1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;->getTo()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->ethAddress()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 248
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v6, 0x7f1303fc

    invoke-virtual {v5, v6}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 249
    new-instance v6, Ljava/math/BigDecimal;

    invoke-virtual {v1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;->getValue()Ljava/math/BigInteger;

    move-result-object v7

    invoke-direct {v6, v7}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;)V

    sget-object v7, Lorg/web3j/utils/Convert$Unit;->ETHER:Lorg/web3j/utils/Convert$Unit;

    invoke-static {v6, v7}, Lorg/web3j/utils/Convert;->fromWei(Ljava/math/BigDecimal;Lorg/web3j/utils/Convert$Unit;)Ljava/math/BigDecimal;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " ETH"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 250
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v8, 0x7f130132

    invoke-virtual {v7, v8}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 251
    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "Locale.US"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v7, :cond_0

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 253
    iget-object v5, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->messagesSocketHandler:Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;

    if-eqz v5, :cond_1

    invoke-interface {v5, v0, v4, v1}, Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;->triggerNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 251
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 257
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->updateEthTransactions()V

    .line 262
    :cond_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->getEntity()Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    move-result-object v1

    sget-object v4, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->TokenAccount:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    if-ne v1, v4, :cond_6

    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->getTokenTransfer()Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->getTokenTransfer()Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;->getTo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->ethAddress()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v3}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 264
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->getTokenTransfer()Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;

    move-result-object v1

    .line 265
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->getTokenType(Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    sget-object v2, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v2, p1

    if-eq p1, v3, :cond_5

    const/4 v2, 0x2

    if-eq p1, v2, :cond_4

    const/4 v2, 0x3

    if-ne p1, v2, :cond_3

    .line 268
    invoke-virtual {p0, v1, v0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->triggerDgldNotificationAndUpdate(Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;Ljava/lang/String;)V

    goto :goto_1

    .line 269
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Unsupported ERC-20 token, have we added a new asset?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 267
    :cond_4
    invoke-virtual {p0, v1, v0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->triggerUsdtNotificationAndUpdate(Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;Ljava/lang/String;)V

    goto :goto_1

    .line 266
    :cond_5
    invoke-virtual {p0, v1, v0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->triggerPaxNotificationAndUpdate(Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void
.end method

.method public final handleTransactionInputsAndOutputs(Ljava/util/List;Ljava/util/List;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lkotlin/Pair;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/data/coinswebsocket/models/Input;",
            ">;",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/data/coinswebsocket/models/Output;",
            ">;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    int-to-long v0, v0

    .line 142
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v2

    const-string v3, "BigDecimal.valueOf(this.toLong())"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 654
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;

    .line 147
    invoke-virtual {v3}, Lpiuk/blockchain/android/data/coinswebsocket/models/Input;->getPrevOut()Lpiuk/blockchain/android/data/coinswebsocket/models/Output;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 148
    invoke-virtual {v3}, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->getValue()Ljava/math/BigDecimal;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 149
    invoke-virtual {v3}, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->getValue()Ljava/math/BigDecimal;

    move-result-object v2

    .line 151
    :cond_1
    invoke-virtual {v3}, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->getXpub()Ljava/lang/String;

    move-result-object v5

    const-string v6, "this.subtract(other)"

    if-eqz v5, :cond_2

    .line 152
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 153
    :cond_2
    invoke-virtual {v3}, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->getAddr()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_0

    .line 154
    invoke-virtual {v3}, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->getAddr()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p4, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 155
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    if-nez v1, :cond_0

    .line 157
    invoke-virtual {v3}, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->getAddr()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 656
    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;

    .line 164
    invoke-virtual {p2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->getValue()Ljava/math/BigDecimal;

    move-result-object v3

    if-eqz v3, :cond_6

    .line 165
    invoke-virtual {p2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->getValue()Ljava/math/BigDecimal;

    move-result-object v2

    .line 167
    :cond_6
    invoke-virtual {p2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->getAddr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_7

    if-eqz p3, :cond_7

    .line 168
    iget-object v3, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->rxBus:Lpiuk/blockchain/androidcore/data/rxjava/RxBus;

    const-class v5, Lpiuk/blockchain/androidcore/data/websockets/WebSocketReceiveEvent;

    new-instance v6, Lpiuk/blockchain/androidcore/data/websockets/WebSocketReceiveEvent;

    .line 169
    invoke-virtual {p2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->getAddr()Ljava/lang/String;

    move-result-object v7

    .line 168
    invoke-direct {v6, v7, p3}, Lpiuk/blockchain/androidcore/data/websockets/WebSocketReceiveEvent;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v5, v6}, Lpiuk/blockchain/androidcore/data/rxjava/RxBus;->emitEvent(Ljava/lang/Class;Ljava/lang/Object;)V

    .line 173
    :cond_7
    invoke-virtual {p2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->getXpub()Ljava/lang/String;

    move-result-object v3

    const-string v5, "this.add(other)"

    if-eqz v3, :cond_8

    .line 174
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    move-object v0, p2

    goto :goto_1

    .line 175
    :cond_8
    invoke-virtual {p2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->getAddr()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {p2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Output;->getAddr()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5

    .line 176
    invoke-virtual {v0, v2}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    move-result-object p2

    invoke-static {p2, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 179
    :cond_9
    invoke-static {v1, v0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method

.method public final initInput()V
    .locals 11

    .line 432
    new-instance v10, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;

    .line 433
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->guid()Ljava/lang/String;

    move-result-object v1

    .line 434
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->ethAddress()Ljava/lang/String;

    move-result-object v2

    .line 435
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->erc20Address()Ljava/lang/String;

    move-result-object v3

    .line 436
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->erc20PaxContractAddress()Ljava/lang/String;

    move-result-object v4

    .line 437
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->erc20UsdtContractAddress()Ljava/lang/String;

    move-result-object v5

    .line 438
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->btcReceiveAddresses()Ljava/util/List;

    move-result-object v6

    .line 439
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->bchReceiveAddresses()Ljava/util/List;

    move-result-object v7

    .line 440
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->xPubsBtc()Ljava/util/List;

    move-result-object v8

    .line 441
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->xPubsBch()Ljava/util/List;

    move-result-object v9

    move-object v0, v10

    .line 432
    invoke-direct/range {v0 .. v9}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iput-object v10, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinWebSocketInput:Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;

    return-void
.end method

.method public final isErc20ParamType(Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;Linfo/blockchain/balance/CryptoCurrency;)Z
    .locals 1

    .line 638
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->getParam()Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/TokenParams;->getTokenAddress()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 639
    :goto_0
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {v0, p2}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getErc20TokenData(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    move-result-object p2

    invoke-virtual {p2}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->getContractAddress()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 638
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final isErc20Token(Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;)Z
    .locals 1

    .line 643
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->isErc20TransactionType(Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;Linfo/blockchain/balance/CryptoCurrency;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 644
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->isErc20TransactionType(Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;Linfo/blockchain/balance/CryptoCurrency;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final isErc20TransactionType(Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;Linfo/blockchain/balance/CryptoCurrency;)Z
    .locals 1

    .line 647
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthResponse;->getTransaction()Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/EthTransaction;->getTo()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 648
    :goto_0
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {v0, p2}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->getErc20TokenData(Linfo/blockchain/balance/CryptoCurrency;)Linfo/blockchain/wallet/ethereum/Erc20TokenData;

    move-result-object p2

    invoke-virtual {p2}, Linfo/blockchain/wallet/ethereum/Erc20TokenData;->getContractAddress()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x1

    .line 647
    invoke-static {p1, p2, v0}, Lkotlin/text/StringsKt__StringsJVMKt;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final open()V
    .locals 1

    .line 79
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->initInput()V

    .line 80
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->subscribeToEvents()V

    .line 81
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    invoke-interface {v0}, Lcom/blockchain/network/websocket/WebSocketConnection;->open()V

    return-void
.end method

.method public final ping()V
    .locals 3

    .line 619
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    sget-object v2, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$PingRequest;->INSTANCE:Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$PingRequest;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(SocketRequest.PingRequest)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/network/websocket/WebSocketSend;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public final setMessagesHandler(Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;)V
    .locals 1

    const-string v0, "messagesSocketHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iput-object p1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->messagesSocketHandler:Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;

    return-void
.end method

.method public final subscribe(Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;)V
    .locals 9

    .line 558
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    new-instance v2, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$SubscribeRequest;

    sget-object v3, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Wallet:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    sget-object v4, Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;->None:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    .line 559
    new-instance v5, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$Guid;

    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getGuid()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$Guid;-><init>(Ljava/lang/String;)V

    .line 558
    invoke-direct {v2, v3, v4, v5}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$SubscribeRequest;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(SocketReques\u2026oinWebSocketInput.guid)))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/network/websocket/WebSocketSend;->send(Ljava/lang/Object;)V

    .line 562
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getReceiveBtcAddresses()Ljava/util/List;

    move-result-object v0

    .line 670
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "gson.toJson(SocketReques\u2026dress\n                )))"

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 563
    iget-object v3, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    iget-object v4, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    new-instance v5, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$SubscribeRequest;

    sget-object v6, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Account:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    .line 564
    sget-object v7, Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;->BTC:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    .line 565
    new-instance v8, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;

    invoke-direct {v8, v1}, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;-><init>(Ljava/lang/String;)V

    .line 563
    invoke-direct {v5, v6, v7, v8}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$SubscribeRequest;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)V

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/blockchain/network/websocket/WebSocketSend;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 570
    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getReceiveBhcAddresses()Ljava/util/List;

    move-result-object v0

    .line 672
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 571
    iget-object v3, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    iget-object v4, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    new-instance v5, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$SubscribeRequest;

    sget-object v6, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Account:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    .line 572
    sget-object v7, Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;->BTC:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    .line 573
    new-instance v8, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;

    invoke-direct {v8, v1}, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;-><init>(Ljava/lang/String;)V

    .line 571
    invoke-direct {v5, v6, v7, v8}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$SubscribeRequest;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)V

    invoke-virtual {v4, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v1}, Lcom/blockchain/network/websocket/WebSocketSend;->send(Ljava/lang/Object;)V

    goto :goto_1

    .line 578
    :cond_1
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getXPubsBtc()Ljava/util/List;

    move-result-object v0

    .line 674
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 579
    sget-object v2, Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;->BTC:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    invoke-virtual {p0, v2, v1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->subscribeToXpub(Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Ljava/lang/String;)V

    goto :goto_2

    .line 582
    :cond_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getXPubsBch()Ljava/util/List;

    move-result-object v0

    .line 676
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 583
    sget-object v2, Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;->BCH:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    invoke-virtual {p0, v2, v1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->subscribeToXpub(Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Ljava/lang/String;)V

    goto :goto_3

    .line 586
    :cond_3
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    new-instance v2, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$SubscribeRequest;

    sget-object v3, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Account:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    .line 587
    sget-object v4, Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;->ETH:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    .line 588
    new-instance v5, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;

    .line 589
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getEthAddress()Ljava/lang/String;

    move-result-object v6

    .line 588
    invoke-direct {v5, v6}, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;-><init>(Ljava/lang/String;)V

    .line 586
    invoke-direct {v2, v3, v4, v5}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$SubscribeRequest;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "gson.toJson(SocketReques\u2026thAddress\n            )))"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/blockchain/network/websocket/WebSocketSend;->send(Ljava/lang/Object;)V

    .line 592
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    new-instance v2, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$SubscribeRequest;

    sget-object v3, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->TokenAccount:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    .line 593
    sget-object v4, Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;->ETH:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    .line 594
    new-instance v5, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;

    .line 595
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getErc20Address()Ljava/lang/String;

    move-result-object v6

    .line 596
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getErc20PaxContractAddress()Ljava/lang/String;

    move-result-object p1

    .line 594
    invoke-direct {v5, v6, p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    invoke-direct {v2, v3, v4, v5}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$SubscribeRequest;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(SocketReques\u2026ctAddress\n            )))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/blockchain/network/websocket/WebSocketSend;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribeToEvents()V
    .locals 3

    .line 85
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    invoke-interface {v1}, Lcom/blockchain/network/websocket/WebSocketConnection;->getConnectionEvents()Lio/reactivex/Observable;

    move-result-object v1

    new-instance v2, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$subscribeToEvents$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$subscribeToEvents$1;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "coinsWebSocket.connectio\u2026}\n            }\n        }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    .line 94
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    invoke-interface {v1}, Lcom/blockchain/network/websocket/WebSocketReceive;->getResponses()Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v1}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object v1

    .line 95
    new-instance v2, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$subscribeToEvents$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$subscribeToEvents$2;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V

    invoke-virtual {v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "coinsWebSocket.responses\u2026          }\n            }"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final subscribeToExtraBtcAddress(Ljava/lang/String;)V
    .locals 13

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 343
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinWebSocketInput:Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getReceiveBtcAddresses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 344
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    .line 345
    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinWebSocketInput:Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1df

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->copy$default(Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinWebSocketInput:Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;

    .line 346
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    new-instance v2, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$SubscribeRequest;

    sget-object v3, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Account:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    .line 347
    sget-object v4, Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;->BTC:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    .line 348
    new-instance v5, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;

    invoke-direct {v5, p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;-><init>(Ljava/lang/String;)V

    .line 346
    invoke-direct {v2, v3, v4, v5}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$SubscribeRequest;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "gson.toJson(SocketReques\u2026= address\n            )))"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/blockchain/network/websocket/WebSocketSend;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribeToXpub(Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Ljava/lang/String;)V
    .locals 5

    .line 602
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    new-instance v2, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$SubscribeRequest;

    sget-object v3, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Xpub:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    .line 604
    new-instance v4, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;

    invoke-direct {v4, p2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;-><init>(Ljava/lang/String;)V

    .line 602
    invoke-direct {v2, v3, p1, v4}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$SubscribeRequest;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gson.toJson(SocketReques\u2026ss = xpub\n            )))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/blockchain/network/websocket/WebSocketSend;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public final subscribeToXpubBtc(Ljava/lang/String;)V
    .locals 13

    const-string/jumbo v0, "xpub"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 336
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinWebSocketInput:Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getXPubsBtc()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toMutableList(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    .line 337
    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinWebSocketInput:Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x17f

    const/4 v12, 0x0

    invoke-static/range {v1 .. v12}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->copy$default(Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;

    move-result-object v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinWebSocketInput:Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;

    .line 339
    sget-object v0, Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;->BTC:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    invoke-virtual {p0, v0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->subscribeToXpub(Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Ljava/lang/String;)V

    return-void
.end method

.method public final totalAccounts(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)I
    .locals 1

    .line 652
    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/payload/data/HDWallet;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :cond_0
    return v0
.end method

.method public final triggerDgldNotificationAndUpdate(Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;Ljava/lang/String;)V
    .locals 6

    .line 296
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v2, 0x7f1303fb

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    sget-object v2, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v3, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;->getValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    .line 298
    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 300
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v4, 0x7f130132

    invoke-virtual {v3, v4}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 301
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 303
    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->messagesSocketHandler:Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2, v0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;->triggerNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 307
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->updateDgldTransactions()V

    return-void

    .line 300
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final triggerPaxNotificationAndUpdate(Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;Ljava/lang/String;)V
    .locals 6

    .line 314
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v2, 0x7f1303fd

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    sget-object v2, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v3, Linfo/blockchain/balance/CryptoCurrency;->PAX:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;->getValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    .line 316
    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v4, 0x7f130132

    invoke-virtual {v3, v4}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 319
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 321
    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->messagesSocketHandler:Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2, v0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;->triggerNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->updatePaxTransactions()V

    return-void

    .line 318
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final triggerUsdtNotificationAndUpdate(Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;Ljava/lang/String;)V
    .locals 6

    .line 278
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v2, 0x7f1303fe

    invoke-virtual {v1, v2}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    sget-object v2, Linfo/blockchain/balance/CryptoValue;->Companion:Linfo/blockchain/balance/CryptoValue$Companion;

    sget-object v3, Linfo/blockchain/balance/CryptoCurrency;->USDT:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;->getValue()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Linfo/blockchain/balance/CryptoValue$Companion;->fromMinor(Linfo/blockchain/balance/CryptoCurrency;Ljava/math/BigInteger;)Linfo/blockchain/balance/CryptoValue;

    move-result-object v2

    .line 280
    invoke-virtual {v2}, Linfo/blockchain/balance/CryptoValue;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 282
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->stringUtils:Lpiuk/blockchain/android/util/StringUtils;

    const v4, 0x7f130132

    invoke-virtual {v3, v4}, Lpiuk/blockchain/android/util/StringUtils;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v5, "Locale.US"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    invoke-virtual {p1}, Lpiuk/blockchain/android/data/coinswebsocket/models/TokenTransfer;->getFrom()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 285
    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->messagesSocketHandler:Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;

    if-eqz v1, :cond_0

    invoke-interface {v1, p2, v0, p1}, Lpiuk/blockchain/android/data/coinswebsocket/service/MessagesSocketHandler;->triggerNotification(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 289
    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->updateUsdtTransactions()V

    return-void

    .line 282
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final unsubscribeFromAddresses()V
    .locals 10

    .line 381
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinWebSocketInput:Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;

    if-eqz v0, :cond_4

    .line 382
    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getReceiveBtcAddresses()Ljava/util/List;

    move-result-object v1

    .line 658
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, "gson.toJson(SocketReques\u2026s\n                    )))"

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 383
    iget-object v4, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    iget-object v5, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    new-instance v6, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;

    sget-object v7, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Account:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    .line 384
    sget-object v8, Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;->BTC:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    .line 385
    new-instance v9, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;

    invoke-direct {v9, v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;-><init>(Ljava/lang/String;)V

    .line 383
    invoke-direct {v6, v7, v8, v9}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)V

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Lcom/blockchain/network/websocket/WebSocketSend;->send(Ljava/lang/Object;)V

    goto :goto_0

    .line 390
    :cond_0
    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getReceiveBhcAddresses()Ljava/util/List;

    move-result-object v1

    .line 660
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 391
    iget-object v4, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    iget-object v5, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    new-instance v6, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;

    sget-object v7, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Account:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    .line 392
    sget-object v8, Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;->BTC:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    .line 393
    new-instance v9, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;

    invoke-direct {v9, v2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;-><init>(Ljava/lang/String;)V

    .line 391
    invoke-direct {v6, v7, v8, v9}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)V

    invoke-virtual {v5, v6}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v2}, Lcom/blockchain/network/websocket/WebSocketSend;->send(Ljava/lang/Object;)V

    goto :goto_1

    .line 398
    :cond_1
    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getXPubsBtc()Ljava/util/List;

    move-result-object v1

    .line 662
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 399
    sget-object v3, Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;->BTC:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    invoke-virtual {p0, v3, v2}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->unsubscribeFromXpub(Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Ljava/lang/String;)V

    goto :goto_2

    .line 402
    :cond_2
    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getXPubsBch()Ljava/util/List;

    move-result-object v1

    .line 664
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 403
    sget-object v3, Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;->BCH:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    invoke-virtual {p0, v3, v2}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->unsubscribeFromXpub(Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Ljava/lang/String;)V

    goto :goto_3

    .line 406
    :cond_3
    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    new-instance v3, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;

    sget-object v4, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Account:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    .line 407
    sget-object v5, Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;->ETH:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    .line 408
    new-instance v6, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;

    .line 409
    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getEthAddress()Ljava/lang/String;

    move-result-object v7

    .line 408
    invoke-direct {v6, v7}, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;-><init>(Ljava/lang/String;)V

    .line 406
    invoke-direct {v3, v4, v5, v6}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "gson.toJson(SocketReques\u2026dress\n                )))"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/blockchain/network/websocket/WebSocketSend;->send(Ljava/lang/Object;)V

    .line 412
    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    new-instance v4, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;

    sget-object v5, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->TokenAccount:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    .line 413
    sget-object v6, Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;->ETH:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    .line 414
    new-instance v7, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;

    .line 415
    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getErc20Address()Ljava/lang/String;

    move-result-object v8

    .line 416
    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getErc20PaxContractAddress()Ljava/lang/String;

    move-result-object v9

    .line 414
    invoke-direct {v7, v8, v9}, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$TokenedAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    invoke-direct {v4, v5, v6, v7}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)V

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lcom/blockchain/network/websocket/WebSocketSend;->send(Ljava/lang/Object;)V

    .line 419
    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    .line 420
    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    new-instance v3, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;

    sget-object v4, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Wallet:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    sget-object v5, Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;->None:Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;

    .line 421
    new-instance v6, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$Guid;

    invoke-virtual {v0}, Lpiuk/blockchain/android/data/coinswebsocket/models/CoinWebSocketInput;->getGuid()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$Guid;-><init>(Ljava/lang/String;)V

    .line 420
    invoke-direct {v3, v4, v5, v6}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "gson.toJson(SocketReques\u2026meters.Guid(input.guid)))"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 419
    invoke-interface {v1, v0}, Lcom/blockchain/network/websocket/WebSocketSend;->send(Ljava/lang/Object;)V

    :cond_4
    return-void
.end method

.method public final unsubscribeFromXpub(Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Ljava/lang/String;)V
    .locals 5

    .line 611
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->coinsWebSocket:Lcom/blockchain/network/websocket/WebSocket;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->gson:Lcom/google/gson/Gson;

    new-instance v2, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;

    sget-object v3, Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;->Xpub:Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;

    .line 613
    new-instance v4, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;

    invoke-direct {v4, p2}, Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters$SimpleAddress;-><init>(Ljava/lang/String;)V

    .line 611
    invoke-direct {v2, v3, p1, v4}, Lpiuk/blockchain/android/data/coinswebsocket/models/SocketRequest$UnSubscribeRequest;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/models/Entity;Lpiuk/blockchain/android/data/coinswebsocket/models/Coin;Lpiuk/blockchain/android/data/coinswebsocket/models/Parameters;)V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "gson.toJson(SocketReques\u2026ss = xpub\n            )))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/blockchain/network/websocket/WebSocketSend;->send(Ljava/lang/Object;)V

    return-void
.end method

.method public final updateBchBalancesAndTransactions()V
    .locals 4

    .line 231
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->updateAllBalances()Lio/reactivex/Completable;

    move-result-object v0

    .line 232
    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    const/16 v2, 0x32

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getWalletTransactions(II)Lio/reactivex/Observable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object v0

    .line 233
    new-instance v1, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updateBchBalancesAndTransactions$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updateBchBalancesAndTransactions$1;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "bchDataManager.updateAll\u2026tedEvent())\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 236
    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->emptySubscribe(Lio/reactivex/Observable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final updateBtcBalancesAndTransactions()V
    .locals 2

    .line 223
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->updateAllBalances()Lio/reactivex/Completable;

    move-result-object v0

    .line 224
    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->updateAllTransactions()Lio/reactivex/Completable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object v0

    .line 225
    new-instance v1, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updateBtcBalancesAndTransactions$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updateBtcBalancesAndTransactions$1;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "payloadDataManager.updat\u2026tedEvent())\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/extensions/RxSubscriptionExtensionsKt;->emptySubscribe(Lio/reactivex/Completable;)Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public final updateDgldTransactions()V
    .locals 4

    .line 368
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->dgldAccount:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    invoke-interface {v1}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->fetchAddressCompletable()Lio/reactivex/Completable;

    move-result-object v1

    .line 370
    new-instance v2, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updateDgldTransactions$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updateDgldTransactions$1;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V

    .line 371
    sget-object v3, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updateDgldTransactions$2;->INSTANCE:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updateDgldTransactions$2;

    .line 369
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "dgldAccount.fetchAddress\u2026dTransactions failed\") })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 368
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final updateEthTransactions()V
    .locals 4

    .line 329
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->downloadEthTransactions()Lio/reactivex/Observable;

    move-result-object v1

    .line 331
    new-instance v2, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updateEthTransactions$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updateEthTransactions$1;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V

    .line 332
    sget-object v3, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updateEthTransactions$2;->INSTANCE:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updateEthTransactions$2;

    .line 330
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "downloadEthTransactions(\u2026hTransactions failed\") })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 329
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final updatePaxTransactions()V
    .locals 4

    .line 354
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->paxAccount:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    invoke-interface {v1}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->fetchAddressCompletable()Lio/reactivex/Completable;

    move-result-object v1

    .line 356
    new-instance v2, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updatePaxTransactions$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updatePaxTransactions$1;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V

    .line 357
    sget-object v3, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updatePaxTransactions$2;->INSTANCE:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updatePaxTransactions$2;

    .line 355
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "paxAccount.fetchAddressC\u2026xTransactions failed\") })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 354
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final updateUsdtTransactions()V
    .locals 4

    .line 361
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v1, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->usdtAccount:Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    invoke-interface {v1}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->fetchAddressCompletable()Lio/reactivex/Completable;

    move-result-object v1

    .line 363
    new-instance v2, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updateUsdtTransactions$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updateUsdtTransactions$1;-><init>(Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;)V

    .line 364
    sget-object v3, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updateUsdtTransactions$2;->INSTANCE:Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy$updateUsdtTransactions$2;

    .line 362
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Completable;->subscribe(Lio/reactivex/functions/Action;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string/jumbo v2, "usdtAccount.fetchAddress\u2026tTransactions failed\") })"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    return-void
.end method

.method public final xPubsBch()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 448
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->isUpgraded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 449
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getActiveXpubs()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 450
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_3

    .line 452
    iget-object v5, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v5}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getActiveXpubs()Ljava/util/List;

    move-result-object v5

    .line 453
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/CharSequence;

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-lez v5, :cond_0

    const/4 v5, 0x1

    goto :goto_1

    :cond_0
    const/4 v5, 0x0

    :goto_1
    if-eqz v5, :cond_1

    .line 454
    iget-object v5, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v5}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->getActiveXpubs()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 459
    :cond_2
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v2

    :cond_3
    return-object v2
.end method

.method public final xPubsBtc()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 465
    iget-object v0, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->isUpgraded()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    const/4 v0, 0x0

    .line 467
    :try_start_0
    iget-object v2, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {p0, v2}, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->totalAccounts(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v2, 0x0

    .line 472
    :goto_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_3

    .line 474
    iget-object v5, p0, Lpiuk/blockchain/android/data/coinswebsocket/strategy/CoinsWebSocketStrategy;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v5}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "payloadDataManager.wallet!!.hdWallets[0]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Linfo/blockchain/wallet/payload/data/HDWallet;

    invoke-virtual {v5}, Linfo/blockchain/wallet/payload/data/HDWallet;->getAccounts()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "payloadDataManager.walle\u2026.hdWallets[0].accounts[i]"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Linfo/blockchain/wallet/payload/data/Account;

    invoke-virtual {v5}, Linfo/blockchain/wallet/payload/data/Account;->getXpub()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 475
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-lez v6, :cond_0

    const/4 v6, 0x1

    goto :goto_2

    :cond_0
    const/4 v6, 0x0

    :goto_2
    if-eqz v6, :cond_1

    .line 476
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 474
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    return-object v3

    .line 481
    :cond_4
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
