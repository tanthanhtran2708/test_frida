.class public final Lpiuk/blockchain/android/ui/addresses/AccountPresenter$createNewAccount$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/addresses/AccountPresenter;->createNewAccount$blockchain_8_3_1_envProdRelease(Ljava/lang/String;Ljava/lang/String;)V
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;",
        "isUnique",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $accountLabel:Ljava/lang/String;

.field public final synthetic $btcAsset:Lpiuk/blockchain/android/coincore/btc/BtcAsset;

.field public final synthetic $secondPassword:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/btc/BtcAsset;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$createNewAccount$1;->$btcAsset:Lpiuk/blockchain/android/coincore/btc/BtcAsset;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$createNewAccount$1;->$accountLabel:Ljava/lang/String;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$createNewAccount$1;->$secondPassword:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "isUnique"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 77
    new-instance p1, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$NameInUseException;

    invoke-direct {p1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$NameInUseException;-><init>()V

    invoke-static {p1}, Lio/reactivex/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "Single.error(NameInUseException())"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    .line 79
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$createNewAccount$1;->$btcAsset:Lpiuk/blockchain/android/coincore/btc/BtcAsset;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$createNewAccount$1;->$accountLabel:Ljava/lang/String;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$createNewAccount$1;->$secondPassword:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->createAccount(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 43
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/AccountPresenter$createNewAccount$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
