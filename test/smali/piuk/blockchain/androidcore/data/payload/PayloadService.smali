.class public final Lpiuk/blockchain/androidcore/data/payload/PayloadService;
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
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0013\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0015\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008\tJ+\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\u0011J-\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u000b2\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0002\u0008\u0018J-\u0010\u0019\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001b0\u001a0\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001dH\u0000\u00a2\u0006\u0002\u0008\u001eJ-\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u001b0\u001a0\u000b2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001dH\u0000\u00a2\u0006\u0002\u0008 J\u001d\u0010!\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\"\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008#J-\u0010$\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010%\u001a\u00020\u000e2\u0006\u0010&\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008\'J%\u0010(\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010)\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008*J3\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u0006\u0010,\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008-J%\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010/\u001a\u0002002\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000eH\u0000\u00a2\u0006\u0002\u00081J\r\u00102\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u00083J\r\u00104\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u00085J\r\u00106\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u00087J\r\u00108\u001a\u00020\u0006H\u0000\u00a2\u0006\u0002\u00089J\u0015\u0010:\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0000\u00a2\u0006\u0002\u0008;J\u001d\u0010<\u001a\u00020\u00062\u0006\u0010=\u001a\u00020\u000e2\u0006\u0010>\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008?J\u001f\u0010@\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u000e2\u0006\u0010A\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008BR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006C"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/payload/PayloadService;",
        "",
        "payloadManager",
        "Linfo/blockchain/wallet/payload/PayloadManager;",
        "(Linfo/blockchain/wallet/payload/PayloadManager;)V",
        "addLegacyAddress",
        "Lio/reactivex/Completable;",
        "legacyAddress",
        "Linfo/blockchain/wallet/payload/data/LegacyAddress;",
        "addLegacyAddress$core_release",
        "createHdWallet",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/wallet/payload/data/Wallet;",
        "password",
        "",
        "walletName",
        "email",
        "createHdWallet$core_release",
        "createNewAccount",
        "Linfo/blockchain/wallet/payload/data/Account;",
        "networkParameters",
        "Lorg/bitcoinj/core/NetworkParameters;",
        "accountLabel",
        "secondPassword",
        "createNewAccount$core_release",
        "getBalanceOfBchAddresses",
        "Ljava/util/LinkedHashMap;",
        "Linfo/blockchain/api/data/Balance;",
        "addresses",
        "",
        "getBalanceOfBchAddresses$core_release",
        "getBalanceOfBtcAddresses",
        "getBalanceOfBtcAddresses$core_release",
        "handleQrCode",
        "data",
        "handleQrCode$core_release",
        "initializeAndDecrypt",
        "sharedKey",
        "guid",
        "initializeAndDecrypt$core_release",
        "initializeFromPayload",
        "payload",
        "initializeFromPayload$core_release",
        "restoreHdWallet",
        "mnemonic",
        "restoreHdWallet$core_release",
        "setKeyForLegacyAddress",
        "key",
        "Lorg/bitcoinj/core/ECKey;",
        "setKeyForLegacyAddress$core_release",
        "syncPayloadAndPublicKeys",
        "syncPayloadAndPublicKeys$core_release",
        "syncPayloadWithServer",
        "syncPayloadWithServer$core_release",
        "updateAllBalances",
        "updateAllBalances$core_release",
        "updateAllTransactions",
        "updateAllTransactions$core_release",
        "updateLegacyAddress",
        "updateLegacyAddress$core_release",
        "updateTransactionNotes",
        "transactionHash",
        "notes",
        "updateTransactionNotes$core_release",
        "upgradeV2toV3",
        "defaultAccountName",
        "upgradeV2toV3$core_release",
        "core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/payload/PayloadManager;)V
    .locals 1

    const-string v0, "payloadManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    return-void
.end method

.method public static final synthetic access$getPayloadManager$p(Lpiuk/blockchain/androidcore/data/payload/PayloadService;)Linfo/blockchain/wallet/payload/PayloadManager;
    .locals 0

    .line 19
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    return-object p0
.end method


# virtual methods
.method public final createHdWallet$core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/payload/data/Wallet;",
            ">;"
        }
    .end annotation

    const-string v0, "password"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$createHdWallet$1;

    invoke-direct {v0, p0, p2, p3, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$createHdWallet$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.fromCallable \u2026tName, email, password) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createNewAccount$core_release(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/NetworkParameters;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/payload/data/Account;",
            ">;"
        }
    .end annotation

    const-string v0, "networkParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accountLabel"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 243
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$createNewAccount$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$createNewAccount$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.fromCallable \u2026tLabel, secondPassword) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBalanceOfBchAddresses$core_release(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Linfo/blockchain/api/data/Balance;",
            ">;>;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$getBalanceOfBchAddresses$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$getBalanceOfBchAddresses$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026BchAddresses(addresses) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getBalanceOfBtcAddresses$core_release(Ljava/util/List;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Observable<",
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Linfo/blockchain/api/data/Balance;",
            ">;>;"
        }
    .end annotation

    const-string v0, "addresses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$getBalanceOfBtcAddresses$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$getBalanceOfBtcAddresses$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;Ljava/util/List;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "Observable.fromCallable \u2026BtcAddresses(addresses) }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final handleQrCode$core_release(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "networkParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$handleQrCode$1;

    invoke-direct {v0, p0, p1, p2}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$handleQrCode$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.fromCallable\u2026rkParameters, data)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final initializeAndDecrypt$core_release(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 7

    const-string v0, "networkParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$initializeAndDecrypt$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$initializeAndDecrypt$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.fromCallable\u2026ey, guid, password)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final initializeFromPayload$core_release(Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "networkParameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$initializeFromPayload$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$initializeFromPayload$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;Lorg/bitcoinj/core/NetworkParameters;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.fromCallable\u2026load, password)\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final restoreHdWallet$core_release(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/payload/data/Wallet;",
            ">;"
        }
    .end annotation

    const-string v0, "mnemonic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "walletName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "email"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "password"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$restoreHdWallet$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$restoreHdWallet$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.fromCallable \u2026 password\n        )\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final setKeyForLegacyAddress$core_release(Lorg/bitcoinj/core/ECKey;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/bitcoinj/core/ECKey;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/payload/data/LegacyAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$setKeyForLegacyAddress$1;

    invoke-direct {v0, p0, p1, p2}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$setKeyForLegacyAddress$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;Lorg/bitcoinj/core/ECKey;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Observable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "Observable.fromCallable \u2026ey, secondPassword)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final syncPayloadAndPublicKeys$core_release()Lio/reactivex/Completable;
    .locals 2

    .line 160
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$syncPayloadAndPublicKeys$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$syncPayloadAndPublicKeys$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026tion(\"Sync failed\")\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final syncPayloadWithServer$core_release()Lio/reactivex/Completable;
    .locals 2

    .line 147
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$syncPayloadWithServer$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$syncPayloadWithServer$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026tion(\"Sync failed\")\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateAllBalances$core_release()Lio/reactivex/Completable;
    .locals 2

    .line 187
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$updateAllBalances$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$updateAllBalances$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026updateAllBalances()\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateAllTransactions$core_release()Lio/reactivex/Completable;
    .locals 2

    .line 176
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$updateAllTransactions$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$updateAllTransactions$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object v0

    const-string v1, "Completable.fromCallable\u2026Transactions(50, 0)\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final updateTransactionNotes$core_release(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "transactionHash"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "notes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 200
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadService;->payloadManager:Linfo/blockchain/wallet/payload/PayloadManager;

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/PayloadManager;->getPayload()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "payloadManager.payload!!"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Linfo/blockchain/wallet/payload/data/Wallet;->getTxNotes()Ljava/util/Map;

    move-result-object v0

    const-string v1, "payloadManager.payload!!.txNotes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadService;->syncPayloadWithServer$core_release()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1

    .line 200
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final upgradeV2toV3$core_release(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "defaultAccountName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance v0, Lpiuk/blockchain/androidcore/data/payload/PayloadService$upgradeV2toV3$1;

    invoke-direct {v0, p0, p1, p2}, Lpiuk/blockchain/androidcore/data/payload/PayloadService$upgradeV2toV3$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lio/reactivex/Completable;->fromCallable(Ljava/util/concurrent/Callable;)Lio/reactivex/Completable;

    move-result-object p1

    const-string p2, "Completable.fromCallable\u2026)\n            }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
