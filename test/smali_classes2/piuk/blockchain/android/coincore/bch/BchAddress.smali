.class public final Lpiuk/blockchain/android/coincore/bch/BchAddress;
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\u0014\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0002\u0010\tJ\u0010\u0010\u0014\u001a\u00020\u00032\u0006\u0010\u0015\u001a\u00020\u0016H\u0016R\u0014\u0010\n\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\r\u001a\u00020\u000eX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000cR \u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013\u00a8\u0006\u0017"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/bch/BchAddress;",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "address_",
        "",
        "label",
        "onTxCompleted",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/coincore/TxResult;",
        "Lio/reactivex/Completable;",
        "(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V",
        "address",
        "getAddress",
        "()Ljava/lang/String;",
        "asset",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "getAsset",
        "()Linfo/blockchain/balance/CryptoCurrency;",
        "getLabel",
        "getOnTxCompleted",
        "()Lkotlin/jvm/functions/Function1;",
        "toUrl",
        "amount",
        "Linfo/blockchain/balance/CryptoValue;",
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

.field public final onTxCompleted:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            "Lio/reactivex/Completable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/coincore/TxResult;",
            "+",
            "Lio/reactivex/Completable;",
            ">;)V"
        }
    .end annotation

    const-string v0, "address_"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTxCompleted"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/bch/BchAddress;->label:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/bch/BchAddress;->onTxCompleted:Lkotlin/jvm/functions/Function1;

    .line 118
    invoke-static {p1}, Lpiuk/blockchain/android/coincore/bch/BchTokensKt;->access$removeBchUri(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchAddress;->address:Ljava/lang/String;

    .line 119
    sget-object p1, Linfo/blockchain/balance/CryptoCurrency;->BCH:Linfo/blockchain/balance/CryptoCurrency;

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/bch/BchAddress;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    move-object p2, p1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    .line 116
    sget-object p3, Lpiuk/blockchain/android/coincore/bch/BchAddress$1;->INSTANCE:Lpiuk/blockchain/android/coincore/bch/BchAddress$1;

    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpiuk/blockchain/android/coincore/bch/BchAddress;-><init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method


# virtual methods
.method public getAddress()Ljava/lang/String;
    .locals 1

    .line 118
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchAddress;->address:Ljava/lang/String;

    return-object v0
.end method

.method public getAsset()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 119
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchAddress;->asset:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public getLabel()Ljava/lang/String;
    .locals 1

    .line 115
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchAddress;->label:Ljava/lang/String;

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

    .line 116
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/bch/BchAddress;->onTxCompleted:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method public toUrl(Linfo/blockchain/balance/CryptoValue;)Ljava/lang/String;
    .locals 1

    const-string v0, "amount"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "bitcoincash:"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/bch/BchAddress;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
