.class public final Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/wallet/SeedAccessWithoutPrompt;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0018\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0002J\u000e\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u0018\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u000cH\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;",
        "Lcom/blockchain/wallet/SeedAccessWithoutPrompt;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)V",
        "seed",
        "Lio/reactivex/Maybe;",
        "Lcom/blockchain/wallet/Seed;",
        "getSeed",
        "()Lio/reactivex/Maybe;",
        "getSeedGivenPassword",
        "validatedSecondPassword",
        "",
        "getSeedWithoutPassword",
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
.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;)V
    .locals 1

    const-string v0, "payloadDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    return-void
.end method

.method public static final synthetic access$getSeedGivenPassword(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;->getSeedGivenPassword(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getSeed()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/wallet/Seed;",
            ">;"
        }
    .end annotation

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;->getSeedWithoutPassword()Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public final getSeedGivenPassword(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/wallet/Seed;",
            ">;"
        }
    .end annotation

    const-string v0, "Maybe.empty()"

    if-eqz p1, :cond_0

    .line 30
    :try_start_0
    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {v1, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->decryptHDWallet(Ljava/lang/String;)V

    .line 34
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getWallet()Linfo/blockchain/wallet/payload/data/Wallet;

    move-result-object p1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/Wallet;->getHdWallets()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Linfo/blockchain/wallet/payload/data/HDWallet;

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    .line 35
    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/HDWallet;->getHdSeed()[B

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    :goto_1
    if-eqz p1, :cond_3

    .line 36
    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/HDWallet;->getMasterKey()Lorg/bitcoinj/crypto/DeterministicKey;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lorg/bitcoinj/core/ECKey;->getPrivKeyBytes()[B

    move-result-object v1

    :cond_3
    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    goto :goto_2

    .line 41
    :cond_4
    new-instance p1, Lcom/blockchain/wallet/Seed;

    invoke-direct {p1, v2, v1}, Lcom/blockchain/wallet/Seed;-><init>([B[B)V

    .line 40
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    const-string v1, "Maybe.just(\n            \u2026      )\n                )"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    .line 38
    :cond_5
    :goto_2
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Linfo/blockchain/wallet/exceptions/HDWalletException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-object p1

    .line 48
    :catch_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final getSeedWithoutPassword()Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/wallet/Seed;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 25
    invoke-virtual {p0, v0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;->getSeedGivenPassword(Ljava/lang/String;)Lio/reactivex/Maybe;

    move-result-object v0

    return-object v0
.end method

.method public seed(Ljava/lang/String;)Lio/reactivex/Maybe;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Maybe<",
            "Lcom/blockchain/wallet/Seed;",
            ">;"
        }
    .end annotation

    .line 14
    invoke-virtual {p0}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;->getSeed()Lio/reactivex/Maybe;

    move-result-object v0

    .line 15
    new-instance v1, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter$seed$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter$seed$1;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManagerSeedAccessAdapter;Ljava/lang/String;)V

    invoke-static {v1}, Lio/reactivex/Maybe;->defer(Ljava/util/concurrent/Callable;)Lio/reactivex/Maybe;

    move-result-object p1

    .line 13
    invoke-static {v0, p1}, Lio/reactivex/Maybe;->concat(Lio/reactivex/MaybeSource;Lio/reactivex/MaybeSource;)Lio/reactivex/Flowable;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lio/reactivex/Flowable;->firstElement()Lio/reactivex/Maybe;

    move-result-object p1

    const-string v0, "Maybe.concat(\n          \u2026\n        ).firstElement()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
