.class public final Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset$parseAddress$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset;->parseAddress(Ljava/lang/String;)Lio/reactivex/Maybe;
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
        "Lio/reactivex/MaybeSource<",
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
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
        "kotlin.jvm.PlatformType",
        "isValid",
        "",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/Maybe;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $address:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset$parseAddress$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset$parseAddress$1;->$address:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/Maybe;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Maybe<",
            "+",
            "Lpiuk/blockchain/android/coincore/ReceiveAddress;",
            ">;"
        }
    .end annotation

    const-string v0, "isValid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 90
    iget-object p1, p0, Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset$parseAddress$1;->this$0:Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset;

    invoke-static {p1}, Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset;->access$getErc20Account$p(Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset;)Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getEthDataManager()Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset$parseAddress$1;->$address:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->isContractAddress(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset$parseAddress$1$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset$parseAddress$1$1;-><init>(Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset$parseAddress$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMapMaybe(Lio/reactivex/functions/Function;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_0

    .line 98
    :cond_0
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/erc20/usdt/UsdtAsset$parseAddress$1;->apply(Ljava/lang/Boolean;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
