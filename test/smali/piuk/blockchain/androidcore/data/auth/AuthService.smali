.class public final Lpiuk/blockchain/androidcore/data/auth/AuthService;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\"\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\n2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u000f\u001a\u00020\u000eJ\u0014\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\r\u001a\u00020\u000eJ\u0014\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\n2\u0006\u0010\r\u001a\u00020\u000eJ$\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00132\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u000e2\u0006\u0010\u0015\u001a\u00020\u000eJ\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\nJ*\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u000b0\n2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eJ$\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\n2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u001e\u001a\u00020\u000eJ\"\u0010\u001f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u000b0\n2\u0006\u0010\u001a\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\u000eR\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006 "
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/auth/AuthService;",
        "",
        "walletApi",
        "Linfo/blockchain/wallet/api/WalletApi;",
        "rxBus",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxBus;",
        "(Linfo/blockchain/wallet/api/WalletApi;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V",
        "rxPinning",
        "Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;",
        "getEncryptedPayload",
        "Lio/reactivex/Observable;",
        "Lretrofit2/Response;",
        "Lokhttp3/ResponseBody;",
        "guid",
        "",
        "sessionId",
        "getPairingEncryptionPassword",
        "getSessionId",
        "getSignedJwt",
        "Lio/reactivex/Single;",
        "sharedKey",
        "partner",
        "getWalletOptions",
        "Linfo/blockchain/wallet/api/data/WalletOptions;",
        "setAccessKey",
        "Linfo/blockchain/wallet/api/data/Status;",
        "key",
        "value",
        "pin",
        "submitTwoFactorCode",
        "twoFactorCode",
        "validateAccess",
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
.field public final rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

.field public final walletApi:Linfo/blockchain/wallet/api/WalletApi;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/api/WalletApi;Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V
    .locals 1

    const-string v0, "walletApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rxBus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthService;->walletApi:Linfo/blockchain/wallet/api/WalletApi;

    .line 17
    new-instance p1, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    invoke-direct {p1, p2}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;-><init>(Lpiuk/blockchain/androidcore/data/rxjava/RxBus;)V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/auth/AuthService;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    return-void
.end method

.method public static final synthetic access$getWalletApi$p(Lpiuk/blockchain/androidcore/data/auth/AuthService;)Linfo/blockchain/wallet/api/WalletApi;
    .locals 0

    .line 15
    iget-object p0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthService;->walletApi:Linfo/blockchain/wallet/api/WalletApi;

    return-object p0
.end method


# virtual methods
.method public final getEncryptedPayload(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
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

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthService;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/auth/AuthService$getEncryptedPayload$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/androidcore/data/auth/AuthService$getEncryptedPayload$1;-><init>(Lpiuk/blockchain/androidcore/data/auth/AuthService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxPinning.call<Response<\u2026ad(guid, sessionId)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getPairingEncryptionPassword(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
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

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthService;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/auth/AuthService$getPairingEncryptionPassword$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthService$getPairingEncryptionPassword$1;-><init>(Lpiuk/blockchain/androidcore/data/auth/AuthService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxPinning.call<ResponseB\u2026nPassword(guid)\n        }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSessionId(Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Observable<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "guid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthService;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/auth/AuthService$getSessionId$1;-><init>(Lpiuk/blockchain/androidcore/data/auth/AuthService;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string v0, "rxPinning.call<String> {\u2026   \"\"\n            }\n    }"

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

    .line 24
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthService;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/auth/AuthService$getWalletOptions$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/androidcore/data/auth/AuthService$getWalletOptions$1;-><init>(Lpiuk/blockchain/androidcore/data/auth/AuthService;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxPinning.call<WalletOpt\u2026walletApi.walletOptions }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final setAccessKey(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthService;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/auth/AuthService$setAccessKey$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lpiuk/blockchain/androidcore/data/auth/AuthService$setAccessKey$1;-><init>(Lpiuk/blockchain/androidcore/data/auth/AuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxPinning.call<Response<\u2026Access(key, value, pin) }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final submitTwoFactorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
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

    const-string v0, "sessionId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "twoFactorCode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthService;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/auth/AuthService$submitTwoFactorCode$1;

    invoke-direct {v1, p0, p1, p2, p3}, Lpiuk/blockchain/androidcore/data/auth/AuthService$submitTwoFactorCode$1;-><init>(Lpiuk/blockchain/androidcore/data/auth/AuthService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxPinning.call<ResponseB\u2026uid, twoFactorCode)\n    }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final validateAccess(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Observable;
    .locals 2
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

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pin"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lpiuk/blockchain/androidcore/data/auth/AuthService;->rxPinning:Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;

    new-instance v1, Lpiuk/blockchain/androidcore/data/auth/AuthService$validateAccess$1;

    invoke-direct {v1, p0, p1, p2}, Lpiuk/blockchain/androidcore/data/auth/AuthService$validateAccess$1;-><init>(Lpiuk/blockchain/androidcore/data/auth/AuthService;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcore/data/rxjava/RxPinning;->call(Lpiuk/blockchain/androidcore/data/rxjava/RxLambdas$ObservableRequest;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "rxPinning.call<Response<\u2026              }\n        }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
