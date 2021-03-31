.class public final Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount$fetchErc20Address$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;->fetchErc20Address()Lio/reactivex/Observable;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;",
        "it",
        "Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;",
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
.field public final synthetic this$0:Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount$fetchErc20Address$2;->this$0:Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 16
    check-cast p1, Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount$fetchErc20Address$2;->apply(Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;)Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;)Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    sget-object v0, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;->Companion:Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel$Companion;

    iget-object v1, p0, Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount$fetchErc20Address$2;->this$0:Lpiuk/blockchain/androidcore/data/erc20/Erc20BaseAccount;

    invoke-interface {v1}, Lpiuk/blockchain/androidcore/data/erc20/Erc20Account;->getCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel$Companion;->invoke(Linfo/blockchain/wallet/ethereum/data/Erc20AddressResponse;Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/androidcore/data/erc20/Erc20DataModel;

    move-result-object p1

    return-object p1
.end method
