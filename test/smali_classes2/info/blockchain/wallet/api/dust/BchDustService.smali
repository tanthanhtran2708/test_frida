.class public final Linfo/blockchain/wallet/api/dust/BchDustService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/blockchain/wallet/api/dust/DustService;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBchDustService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BchDustService.kt\ninfo/blockchain/wallet/api/dust/BchDustService\n*L\n1#1,17:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000c"
    }
    d2 = {
        "Linfo/blockchain/wallet/api/dust/BchDustService;",
        "Linfo/blockchain/wallet/api/dust/DustService;",
        "api",
        "Linfo/blockchain/wallet/api/dust/DustApi;",
        "apiCode",
        "Linfo/blockchain/wallet/ApiCode;",
        "(Linfo/blockchain/wallet/api/dust/DustApi;Linfo/blockchain/wallet/ApiCode;)V",
        "getDust",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/wallet/api/dust/data/DustInput;",
        "cryptoCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
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
.field public final api:Linfo/blockchain/wallet/api/dust/DustApi;

.field public final apiCode:Linfo/blockchain/wallet/ApiCode;


# direct methods
.method public constructor <init>(Linfo/blockchain/wallet/api/dust/DustApi;Linfo/blockchain/wallet/ApiCode;)V
    .locals 1

    const-string v0, "api"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "apiCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/api/dust/BchDustService;->api:Linfo/blockchain/wallet/api/dust/DustApi;

    iput-object p2, p0, Linfo/blockchain/wallet/api/dust/BchDustService;->apiCode:Linfo/blockchain/wallet/ApiCode;

    return-void
.end method


# virtual methods
.method public getDust(Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/wallet/api/dust/data/DustInput;",
            ">;"
        }
    .end annotation

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Linfo/blockchain/wallet/api/dust/BchDustService;->api:Linfo/blockchain/wallet/api/dust/DustApi;

    invoke-virtual {p1}, Linfo/blockchain/balance/CryptoCurrency;->getNetworkTicker()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p1

    const-string v1, "(this as java.lang.String).toLowerCase()"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Linfo/blockchain/wallet/api/dust/BchDustService;->apiCode:Linfo/blockchain/wallet/ApiCode;

    invoke-interface {v1}, Linfo/blockchain/wallet/ApiCode;->getApiCode()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Linfo/blockchain/wallet/api/dust/DustApi;->getDust(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
