.class public final Linfo/blockchain/wallet/api/WalletApi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWalletApi.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WalletApi.kt\ninfo/blockchain/wallet/api/WalletApi\n*L\n1#1,184:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J$\u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0011\u001a\u00020\u0010J\u0016\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J\u0016\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J*\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010J \u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010J\u0008\u0010\u001a\u001a\u00020\u0010H\u0002J\u001c\u0010\u001b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u00082\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0010J*\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u001d2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0010JF\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u00102\u0008\u0010\"\u001a\u0004\u0018\u00010\u00102\u0008\u0010#\u001a\u0004\u0018\u00010\u0010J.\u0010$\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\r0\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\u00102\u0006\u0010\'\u001a\u00020\u00102\u0008\u0010(\u001a\u0004\u0018\u00010\u0010J$\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u00102\u0006\u0010*\u001a\u00020\u0010J&\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0006\u0010,\u001a\u00020\u0010J(\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0006\u0010.\u001a\u00020\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0010J<\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00082\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u00100\u001a\u00020\u00102\u0008\u00101\u001a\u0004\u0018\u00010\u0010JF\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00142\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00102\u0006\u0010 \u001a\u00020\u00102\u0008\u0010!\u001a\u0004\u0018\u00010\u00102\u0008\u00103\u001a\u0004\u0018\u00010\u00102\u0008\u0010#\u001a\u0004\u0018\u00010\u0010J&\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020%0\r0\u00082\u0008\u0010&\u001a\u0004\u0018\u00010\u00102\u0008\u0010(\u001a\u0004\u0018\u00010\u0010R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000b\u00a8\u00065"
    }
    d2 = {
        "Linfo/blockchain/wallet/api/WalletApi;",
        "",
        "explorerInstance",
        "Linfo/blockchain/wallet/api/WalletExplorerEndpoints;",
        "apiCode",
        "Linfo/blockchain/wallet/ApiCode;",
        "(Linfo/blockchain/wallet/api/WalletExplorerEndpoints;Linfo/blockchain/wallet/ApiCode;)V",
        "walletOptions",
        "Lio/reactivex/Observable;",
        "Linfo/blockchain/wallet/api/data/WalletOptions;",
        "getWalletOptions",
        "()Lio/reactivex/Observable;",
        "fetchEncryptedPayload",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "guid",
        "",
        "sessionId",
        "fetchPairingEncryptionPassword",
        "fetchPairingEncryptionPasswordCall",
        "Lretrofit2/Call;",
        "fetchSettings",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "method",
        "sharedKey",
        "fetchWalletData",
        "getApiCode",
        "getSessionId",
        "getSignedJsonToken",
        "Lio/reactivex/Single;",
        "partner",
        "insertWallet",
        "encryptedPayload",
        "newChecksum",
        "email",
        "device",
        "setAccess",
        "Linfo/blockchain/wallet/api/data/Status;",
        "key",
        "value",
        "pin",
        "submitCoinReceiveAddresses",
        "coinAddresses",
        "submitTwoFactorCode",
        "twoFactorCode",
        "updateFirebaseNotificationToken",
        "token",
        "updateSettings",
        "payload",
        "context",
        "updateWallet",
        "oldChecksum",
        "validateAccess",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final apiCode:Linfo/blockchain/wallet/ApiCode;

.field public final explorerInstance:Linfo/blockchain/wallet/api/WalletExplorerEndpoints;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/api/WalletExplorerEndpoints;Linfo/blockchain/wallet/ApiCode;)V
    .locals 1

    const-string v0, "explorerInstance"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/api/WalletApi;->explorerInstance:Linfo/blockchain/wallet/api/WalletExplorerEndpoints;

    iput-object p2, p0, Linfo/blockchain/wallet/api/WalletApi;->apiCode:Linfo/blockchain/wallet/ApiCode;

    return-void
.end method


# virtual methods
.method public final fetchEncryptedPayload(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object v1, p0, Linfo/blockchain/wallet/api/WalletApi;->explorerInstance:Linfo/blockchain/wallet/api/WalletExplorerEndpoints;

    .line 120
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "SID="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 123
    invoke-virtual {p0}, Linfo/blockchain/wallet/api/WalletApi;->getApiCode()Ljava/lang/String;

    move-result-object v6

    const-string v4, "json"

    const/4 v5, 0x1

    move-object v2, p1

    .line 119
    invoke-interface/range {v1 .. v6}, Linfo/blockchain/wallet/api/WalletExplorerEndpoints;->fetchEncryptedPayload(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "explorerInstance.fetchEn\u2026            getApiCode())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchPairingEncryptionPassword(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Linfo/blockchain/wallet/api/WalletApi;->explorerInstance:Linfo/blockchain/wallet/api/WalletExplorerEndpoints;

    .line 135
    invoke-virtual {p0}, Linfo/blockchain/wallet/api/WalletApi;->getApiCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pairing-encryption-password"

    .line 133
    invoke-interface {v0, v2, p1, v1}, Linfo/blockchain/wallet/api/WalletExplorerEndpoints;->fetchPairingEncryptionPassword(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "explorerInstance.fetchPa\u2026            getApiCode())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchPairingEncryptionPasswordCall(Ljava/lang/String;)Lretrofit2/Call;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 127
    iget-object v0, p0, Linfo/blockchain/wallet/api/WalletApi;->explorerInstance:Linfo/blockchain/wallet/api/WalletExplorerEndpoints;

    .line 129
    invoke-virtual {p0}, Linfo/blockchain/wallet/api/WalletApi;->getApiCode()Ljava/lang/String;

    move-result-object v1

    const-string v2, "pairing-encryption-password"

    .line 127
    invoke-interface {v0, v2, p1, v1}, Linfo/blockchain/wallet/api/WalletExplorerEndpoints;->fetchPairingEncryptionPasswordCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    const-string v0, "explorerInstance.fetchPa\u2026            getApiCode())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    .line 139
    iget-object v0, p0, Linfo/blockchain/wallet/api/WalletApi;->explorerInstance:Linfo/blockchain/wallet/api/WalletExplorerEndpoints;

    .line 143
    invoke-virtual {p0}, Linfo/blockchain/wallet/api/WalletApi;->getApiCode()Ljava/lang/String;

    move-result-object v5

    const-string v4, "plain"

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 139
    invoke-interface/range {v0 .. v5}, Linfo/blockchain/wallet/api/WalletExplorerEndpoints;->fetchSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "explorerInstance.fetchSe\u2026            getApiCode())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final fetchWalletData(Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .line 93
    iget-object v0, p0, Linfo/blockchain/wallet/api/WalletApi;->explorerInstance:Linfo/blockchain/wallet/api/WalletExplorerEndpoints;

    .line 97
    invoke-virtual {p0}, Linfo/blockchain/wallet/api/WalletApi;->getApiCode()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v1, "wallet.aes.json"

    const-string v4, "json"

    move-object v2, p1

    move-object v3, p2

    .line 93
    invoke-interface/range {v0 .. v5}, Linfo/blockchain/wallet/api/WalletExplorerEndpoints;->fetchWalletData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object p1

    const-string p2, "explorerInstance.fetchWa\u2026            getApiCode())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getApiCode()Ljava/lang/String;
    .locals 1

    .line 182
    iget-object v0, p0, Linfo/blockchain/wallet/api/WalletApi;->apiCode:Linfo/blockchain/wallet/ApiCode;

    invoke-interface {v0}, Linfo/blockchain/wallet/ApiCode;->getApiCode()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSessionId(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Lokhttp3/ResponseBody;",
            ">;>;"
        }
    .end annotation

    .line 115
    iget-object v0, p0, Linfo/blockchain/wallet/api/WalletApi;->explorerInstance:Linfo/blockchain/wallet/api/WalletExplorerEndpoints;

    invoke-interface {v0, p1}, Linfo/blockchain/wallet/api/WalletExplorerEndpoints;->getSessionId(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "explorerInstance.getSessionId(guid)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getWalletOptions()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Linfo/blockchain/wallet/api/data/WalletOptions;",
            ">;"
        }
    .end annotation

    .line 164
    iget-object v0, p0, Linfo/blockchain/wallet/api/WalletApi;->explorerInstance:Linfo/blockchain/wallet/api/WalletExplorerEndpoints;

    invoke-virtual {p0}, Linfo/blockchain/wallet/api/WalletApi;->getApiCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Linfo/blockchain/wallet/api/WalletExplorerEndpoints;->getWalletOptions(Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "explorerInstance.getWalletOptions(getApiCode())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final insertWallet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "encryptedPayload"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 50
    iget-object v1, v0, Linfo/blockchain/wallet/api/WalletApi;->explorerInstance:Linfo/blockchain/wallet/api/WalletExplorerEndpoints;

    .line 54
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    const-string/jumbo v2, "utf-8"

    move-object/from16 v3, p4

    .line 55
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 59
    invoke-virtual {p0}, Linfo/blockchain/wallet/api/WalletApi;->getApiCode()Ljava/lang/String;

    move-result-object v11

    const-string v2, "insert"

    const/4 v10, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    .line 50
    invoke-interface/range {v1 .. v11}, Linfo/blockchain/wallet/api/WalletExplorerEndpoints;->syncWalletCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    const-string v2, "explorerInstance.syncWal\u2026            getApiCode())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final setAccess(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Linfo/blockchain/wallet/api/data/Status;",
            ">;>;"
        }
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const-string v0, "(this as java.lang.String).getBytes(charset)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lorg/spongycastle/util/encoders/Hex;->toHexString([B)Ljava/lang/String;

    move-result-object v4

    .line 34
    iget-object v1, p0, Linfo/blockchain/wallet/api/WalletApi;->explorerInstance:Linfo/blockchain/wallet/api/WalletExplorerEndpoints;

    invoke-virtual {p0}, Linfo/blockchain/wallet/api/WalletApi;->getApiCode()Ljava/lang/String;

    move-result-object v6

    const-string v5, "put"

    move-object v2, p1

    move-object v3, p3

    invoke-interface/range {v1 .. v6}, Linfo/blockchain/wallet/api/WalletExplorerEndpoints;->pinStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "explorerInstance.pinStor\u2026hex, \"put\", getApiCode())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final submitCoinReceiveAddresses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sharedKey"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coinAddresses"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Linfo/blockchain/wallet/api/WalletApi;->explorerInstance:Linfo/blockchain/wallet/api/WalletExplorerEndpoints;

    const-string v1, "subscribe-coin-addresses"

    invoke-interface {v0, v1, p2, p1, p3}, Linfo/blockchain/wallet/api/WalletExplorerEndpoints;->submitCoinReceiveAddresses(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "explorerInstance.submitC\u2026  coinAddresses\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final submitTwoFactorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "twoFactorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 102
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 103
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Authorization"

    invoke-interface {v2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    iget-object v1, p0, Linfo/blockchain/wallet/api/WalletApi;->explorerInstance:Linfo/blockchain/wallet/api/WalletExplorerEndpoints;

    .line 109
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    .line 111
    invoke-virtual {p0}, Linfo/blockchain/wallet/api/WalletApi;->getApiCode()Ljava/lang/String;

    move-result-object v8

    const-string v3, "get-wallet"

    const-string v7, "plain"

    move-object v4, p2

    move-object v5, p3

    .line 104
    invoke-interface/range {v1 .. v8}, Linfo/blockchain/wallet/api/WalletExplorerEndpoints;->submitTwoFactorCode(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "explorerInstance.submitT\u2026            getApiCode())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateFirebaseNotificationToken(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "token"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Linfo/blockchain/wallet/api/WalletApi;->explorerInstance:Linfo/blockchain/wallet/api/WalletExplorerEndpoints;

    .line 28
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v6

    .line 29
    invoke-virtual {p0}, Linfo/blockchain/wallet/api/WalletApi;->getApiCode()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v2, "update-firebase"

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    .line 24
    invoke-interface/range {v1 .. v7}, Linfo/blockchain/wallet/api/WalletExplorerEndpoints;->postToWallet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "explorerInstance.postToW\u2026            getApiCode())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    const-string v0, "payload"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object v1, p0, Linfo/blockchain/wallet/api/WalletApi;->explorerInstance:Linfo/blockchain/wallet/api/WalletExplorerEndpoints;

    .line 157
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v6

    .line 160
    invoke-virtual {p0}, Linfo/blockchain/wallet/api/WalletApi;->getApiCode()Ljava/lang/String;

    move-result-object v9

    const-string v7, "plain"

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v8, p5

    .line 153
    invoke-interface/range {v1 .. v9}, Linfo/blockchain/wallet/api/WalletExplorerEndpoints;->updateSettings(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "explorerInstance.updateS\u2026            getApiCode())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final updateWallet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lretrofit2/Call<",
            "Lokhttp3/ResponseBody;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const-string v0, "encryptedPayload"

    move-object v5, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 80
    iget-object v1, v0, Linfo/blockchain/wallet/api/WalletApi;->explorerInstance:Linfo/blockchain/wallet/api/WalletExplorerEndpoints;

    .line 84
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v6

    const-string/jumbo v2, "utf-8"

    move-object/from16 v3, p4

    .line 85
    invoke-static {v3, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-virtual {p0}, Linfo/blockchain/wallet/api/WalletApi;->getApiCode()Ljava/lang/String;

    move-result-object v11

    const-string/jumbo v2, "update"

    const/4 v8, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p6

    move-object/from16 v10, p5

    .line 80
    invoke-interface/range {v1 .. v11}, Linfo/blockchain/wallet/api/WalletExplorerEndpoints;->syncWalletCall(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lretrofit2/Call;

    move-result-object v1

    const-string v2, "explorerInstance.syncWal\u2026            getApiCode())"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1
.end method

.method public final validateAccess(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Lretrofit2/Response<",
            "Linfo/blockchain/wallet/api/data/Status;",
            ">;>;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Linfo/blockchain/wallet/api/WalletApi;->explorerInstance:Linfo/blockchain/wallet/api/WalletExplorerEndpoints;

    invoke-virtual {p0}, Linfo/blockchain/wallet/api/WalletApi;->getApiCode()Ljava/lang/String;

    move-result-object v5

    const/4 v3, 0x0

    const-string v4, "get"

    move-object v1, p1

    move-object v2, p2

    invoke-interface/range {v0 .. v5}, Linfo/blockchain/wallet/api/WalletExplorerEndpoints;->pinStore(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "explorerInstance.pinStor\u2026ull, \"get\", getApiCode())"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
