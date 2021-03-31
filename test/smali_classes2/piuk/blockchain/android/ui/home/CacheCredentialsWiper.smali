.class public final Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0018\u00002\u00020\u0001B-\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u00a2\u0006\u0002\u0010\u000cJ\u0006\u0010\r\u001a\u00020\u000eR\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;",
        "",
        "ethDataManager",
        "Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;",
        "bchDataManager",
        "Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;",
        "metadataManager",
        "Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;",
        "nabuDataManager",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "walletOptionsState",
        "Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;",
        "(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;)V",
        "wipe",
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


# instance fields
.field public final bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

.field public final ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

.field public final metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

.field public final nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

.field public final walletOptionsState:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;)V
    .locals 1

    const-string v0, "ethDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bchDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "metadataManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuDataManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "walletOptionsState"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;->metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;->walletOptionsState:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;

    return-void
.end method


# virtual methods
.method public final wipe()V
    .locals 1

    .line 18
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;->clearEthAccountDetails()V

    .line 19
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;->bchDataManager:Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/bitcoincash/BchDataManager;->clearBchAccountDetails()V

    .line 20
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    invoke-interface {v0}, Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;->clearAccessToken()V

    .line 21
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;->metadataManager:Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/metadata/MetadataManager;->reset()V

    .line 22
    iget-object v0, p0, Lpiuk/blockchain/android/ui/home/CacheCredentialsWiper;->walletOptionsState:Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcore/data/walletoptions/WalletOptionsState;->wipe()V

    return-void
.end method
