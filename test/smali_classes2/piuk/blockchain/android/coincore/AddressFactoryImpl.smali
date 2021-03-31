.class public final Lpiuk/blockchain/android/coincore/AddressFactoryImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/AddressFactory;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAddress.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Address.kt\npiuk/blockchain/android/coincore/AddressFactoryImpl\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,70:1\n1366#2:71\n1435#2,3:72\n*E\n*S KotlinDebug\n*F\n+ 1 Address.kt\npiuk/blockchain/android/coincore/AddressFactoryImpl\n*L\n60#1:71\n60#1,3:72\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u00062\u0006\u0010\t\u001a\u00020\nH\u0016J\u001e\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u000b2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\rH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/android/coincore/AddressFactoryImpl;",
        "Lpiuk/blockchain/android/coincore/AddressFactory;",
        "coincore",
        "Lpiuk/blockchain/android/coincore/Coincore;",
        "(Lpiuk/blockchain/android/coincore/Coincore;)V",
        "parse",
        "Lio/reactivex/Single;",
        "",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "address",
        "",
        "Lio/reactivex/Maybe;",
        "ccy",
        "Linfo/blockchain/balance/CryptoCurrency;",
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
.field public final coincore:Lpiuk/blockchain/android/coincore/Coincore;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/Coincore;)V
    .locals 1

    const-string v0, "coincore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/AddressFactoryImpl;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    return-void
.end method


# virtual methods
.method public parse(Ljava/lang/String;Linfo/blockchain/balance/CryptoCurrency;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ccy"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/AddressFactoryImpl;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {v0, p2}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object p2

    invoke-interface {p2, p1}, Lpiuk/blockchain/android/coincore/Asset;->parseAddress(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method

.method public parse(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;>;"
        }
    .end annotation

    const-string v0, "address"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/AddressFactoryImpl;->coincore:Lpiuk/blockchain/android/coincore/Coincore;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/Coincore;->getAllAssets()Ljava/lang/Iterable;

    move-result-object v0

    .line 71
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 72
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 73
    check-cast v2, Lpiuk/blockchain/android/coincore/Asset;

    .line 61
    invoke-interface {v2, p1}, Lpiuk/blockchain/android/coincore/Asset;->parseAddress(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v3

    .line 62
    new-instance v4, Lpiuk/blockchain/android/coincore/AddressFactoryImpl$parse$1$1;

    invoke-direct {v4, v2}, Lpiuk/blockchain/android/coincore/AddressFactoryImpl$parse$1$1;-><init>(Lpiuk/blockchain/android/coincore/Asset;)V

    invoke-virtual {v3, v4}, Lio/reactivex/Maybe;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Maybe;

    move-result-object v2

    .line 63
    invoke-virtual {v2}, Lio/reactivex/Maybe;->onErrorComplete()Lio/reactivex/Maybe;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    invoke-static {v1}, Lio/reactivex/Maybe;->merge(Ljava/lang/Iterable;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 65
    invoke-virtual {p1}, Lio/reactivex/Flowable;->toList()Lio/reactivex/Single;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/coincore/AddressFactoryImpl$parse$2;->INSTANCE:Lpiuk/blockchain/android/coincore/AddressFactoryImpl$parse$2;

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Maybe.merge(\n           \u2026List().map { it.toSet() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
