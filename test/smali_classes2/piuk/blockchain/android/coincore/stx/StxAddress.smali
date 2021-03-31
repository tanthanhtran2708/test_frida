.class public final Lpiuk/blockchain/android/coincore/stx/StxAddress;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/CryptoAddress;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/stx/StxAddress;",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "address",
        "",
        "label",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getAddress",
        "()Ljava/lang/String;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getLabel",
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
.field public final address:Ljava/lang/String;

.field public final asset:Linfo/blockchain/balance/CryptoCurrency;

.field public final label:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/stx/StxAddress;->address:Ljava/lang/String;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/stx/StxAddress;->label:Ljava/lang/String;

    .line 93
    sget-object p1, Linfo/blockchain/balance/CryptoCurrency;->STX:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/stx/StxAddress;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    move-object p2, p1

    .line 91
    :cond_0
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/coincore/stx/StxAddress;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/stx/StxAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 93
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/stx/StxAddress;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/stx/StxAddress;->label:Ljava/lang/String;

    return-object v0
.end method

.method public getOnTxCompleted()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation

    .line 89
    invoke-static {p0}, Lpiuk/blockchain/android/coincore/CryptoAddress$DefaultImpls;->getOnTxCompleted(Lpiuk/blockchain/android/coincore/CryptoAddress;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    return-object v0
.end method

.method public toUrl(Linfo/blockchain/balance/CryptoValue;)Ljava/lang/String;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-static {p0, p1}, Lpiuk/blockchain/android/coincore/CryptoAddress$DefaultImpls;->toUrl(Lpiuk/blockchain/android/coincore/CryptoAddress;Linfo/blockchain/balance/CryptoValue;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
