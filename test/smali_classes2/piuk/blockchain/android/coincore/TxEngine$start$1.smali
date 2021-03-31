.class public final Lpiuk/blockchain/android/coincore/TxEngine$start$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/TxEngine;->start$default(Lpiuk/blockchain/android/coincore/TxEngine;Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/TransactionTarget;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "piuk/blockchain/android/coincore/TxEngine$start$1",
        "Lpiuk/blockchain/android/coincore/TxEngine$RefreshTrigger;",
        "refreshConfirmations",
        "Lio/reactivex/Completable;",
        "revalidate",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public refreshConfirmations(Z)Lio/reactivex/Completable;
    .locals 1

    .line 229
    invoke-static {}, Lio/reactivex/Completable;->complete()Lio/reactivex/Completable;

    move-result-object p1

    const-string v0, "Completable.complete()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
