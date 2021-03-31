.class public final Lpiuk/blockchain/android/coincore/btc/BtcAsset$createAccount$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/btc/BtcAsset;->createAccount(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;
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
        "Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;",
        "it",
        "Linfo/blockchain/wallet/payload/data/Account;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/btc/BtcAsset;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/btc/BtcAsset;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$createAccount$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Linfo/blockchain/wallet/payload/data/Account;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/btc/BtcAsset$createAccount$1;->apply(Linfo/blockchain/wallet/payload/data/Account;)Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/wallet/payload/data/Account;)Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/btc/BtcAsset$createAccount$1;->this$0:Lpiuk/blockchain/android/coincore/btc/BtcAsset;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->access$getPayloadManager$p(Lpiuk/blockchain/android/coincore/btc/BtcAsset;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;->getAccounts()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1, p1}, Lpiuk/blockchain/android/coincore/btc/BtcAsset;->access$btcAccountFromPayloadAccount(Lpiuk/blockchain/android/coincore/btc/BtcAsset;ILinfo/blockchain/wallet/payload/data/Account;)Lpiuk/blockchain/android/coincore/btc/BtcCryptoWalletAccount;

    move-result-object p1

    return-object p1
.end method
