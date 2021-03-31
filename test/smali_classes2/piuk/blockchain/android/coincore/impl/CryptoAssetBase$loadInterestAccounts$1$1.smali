.class public final Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadInterestAccounts$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadInterestAccounts$1;->apply(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)Lio/reactivex/Single;
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
        "\u0000\u0014\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;",
        "it",
        "",
        "apply",
        "(Lkotlin/Unit;)Ljava/util/List;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $account:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadInterestAccounts$1$1;->$account:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadInterestAccounts$1$1;->apply(Lkotlin/Unit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Unit;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Unit;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadInterestAccounts$1$1;->$account:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->isConfigured()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 99
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/impl/CryptoAssetBase$loadInterestAccounts$1$1;->$account:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    .line 101
    :cond_0
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :goto_0
    return-object p1
.end method
