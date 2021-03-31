.class public final Lpiuk/blockchain/android/coincore/Coincore$getActionFilter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/Coincore;->getActionFilter(Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/coincore/CryptoAccount;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/Coincore$getActionFilter$2;->$sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lpiuk/blockchain/android/coincore/SingleAccount;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/Coincore$getActionFilter$2;->invoke(Lpiuk/blockchain/android/coincore/SingleAccount;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/coincore/SingleAccount;)Z
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/CryptoAccount;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/Coincore$getActionFilter$2;->$sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-interface {v2}, Lpiuk/blockchain/android/coincore/CryptoAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    if-eq v0, v2, :cond_1

    .line 110
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/FiatAccount;

    if-nez v0, :cond_1

    .line 111
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/InterestAccount;

    if-nez v0, :cond_1

    .line 113
    instance-of v0, p1, Lpiuk/blockchain/android/coincore/alg/AlgoCryptoWalletAccount;

    if-nez v0, :cond_1

    .line 114
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/Coincore$getActionFilter$2;->$sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/CryptoAccountKt;->isCustodial(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lpiuk/blockchain/android/coincore/CryptoAccountKt;->isCustodial(Lpiuk/blockchain/android/coincore/BlockchainAccount;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    return v1
.end method
