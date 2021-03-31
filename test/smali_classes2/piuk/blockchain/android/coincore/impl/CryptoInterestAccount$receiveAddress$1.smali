.class public final Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$receiveAddress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getReceiveAddress()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/coincore/CryptoAddress;",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$receiveAddress$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$receiveAddress$1;->apply(Ljava/lang/String;)Lpiuk/blockchain/android/coincore/CryptoAddress;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/String;)Lpiuk/blockchain/android/coincore/CryptoAddress;
    .locals 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$receiveAddress$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getAsset()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    .line 45
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$receiveAddress$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    invoke-virtual {v1}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getLabel()Ljava/lang/String;

    move-result-object v1

    .line 46
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$receiveAddress$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    invoke-static {v2}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->access$getEnvironmentConfig$p(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;

    move-result-object v2

    .line 47
    iget-object v3, p0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$receiveAddress$1;->this$0:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    invoke-virtual {v3}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->getOnTxCompleted()Lkotlin/jvm/functions/Function1;

    move-result-object v3

    .line 42
    invoke-static {v0, p1, v1, v2, v3}, Lpiuk/blockchain/android/coincore/impl/AddressImplKt;->makeExternalAssetAddress(Linfo/blockchain/balance/CryptoCurrency;Ljava/lang/String;Ljava/lang/String;Lpiuk/blockchain/androidcore/data/api/EnvironmentConfig;Lkotlin/jvm/functions/Function1;)Lpiuk/blockchain/android/coincore/CryptoAddress;

    move-result-object p1

    return-object p1
.end method
