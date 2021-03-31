.class public final Lpiuk/blockchain/android/coincore/xlm/XlmAsset$loadNonCustodialAccounts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->loadNonCustodialAccounts(Lcom/blockchain/wallet/DefaultLabels;)Lio/reactivex/Single;
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
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;",
        "it",
        "Linfo/blockchain/balance/AccountReference$Xlm;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/xlm/XlmAsset;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Linfo/blockchain/balance/AccountReference$Xlm;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$loadNonCustodialAccounts$1;->apply(Linfo/blockchain/balance/AccountReference$Xlm;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Linfo/blockchain/balance/AccountReference$Xlm;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/balance/AccountReference$Xlm;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;

    .line 72
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmAsset;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->access$getPayloadManager$p(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;)Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    move-result-object v2

    .line 74
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmAsset;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->access$getXlmDataManager$p(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;)Lcom/blockchain/sunriver/XlmDataManager;

    move-result-object v4

    .line 75
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmAsset;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->access$getExchangeRates$p(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;)Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;

    move-result-object v5

    .line 76
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmAsset;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->access$getXlmFeesFetcher$p(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;)Lcom/blockchain/sunriver/XlmFeesFetcher;

    move-result-object v6

    .line 77
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmAsset;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->access$getWalletOptionsDataManager$p(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;)Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;

    move-result-object v7

    .line 78
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmAsset;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->access$getWalletPreferences$p(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;)Lcom/blockchain/preferences/WalletStatus;

    move-result-object v8

    .line 79
    iget-object v1, p0, Lpiuk/blockchain/android/coincore/xlm/XlmAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/xlm/XlmAsset;

    invoke-static {v1}, Lpiuk/blockchain/android/coincore/xlm/XlmAsset;->access$getCustodialManager$p(Lpiuk/blockchain/android/coincore/xlm/XlmAsset;)Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;

    move-result-object v9

    move-object v1, v0

    move-object v3, p1

    .line 71
    invoke-direct/range {v1 .. v9}, Lpiuk/blockchain/android/coincore/xlm/XlmCryptoWalletAccount;-><init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Linfo/blockchain/balance/AccountReference$Xlm;Lcom/blockchain/sunriver/XlmDataManager;Lpiuk/blockchain/androidcore/data/exchangerate/ExchangeRateDataManager;Lcom/blockchain/sunriver/XlmFeesFetcher;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsDataManager;Lcom/blockchain/preferences/WalletStatus;Lcom/blockchain/swap/nabu/datamanagers/CustodialWalletManager;)V

    .line 70
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
