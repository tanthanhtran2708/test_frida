.class public final Lpiuk/blockchain/android/accounts/UsdtAccountListAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/accounts/AccountList;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0018\u0010\u0007\u001a\u0012\u0012\u000e\u0012\u000c\u0012\u0004\u0012\u00020\n0\tj\u0002`\u000b0\u0008H\u0016J\u000e\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0008H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0002R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000f"
    }
    d2 = {
        "Lpiuk/blockchain/android/accounts/UsdtAccountListAdapter;",
        "Lcom/blockchain/accounts/AccountList;",
        "ethDataManager",
        "Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;",
        "labels",
        "Lcom/blockchain/wallet/DefaultLabels;",
        "(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lcom/blockchain/wallet/DefaultLabels;)V",
        "accounts",
        "Lio/reactivex/Single;",
        "",
        "Linfo/blockchain/balance/AccountReference;",
        "Linfo/blockchain/balance/AccountReferenceList;",
        "defaultAccount",
        "defaultAccountReference",
        "Linfo/blockchain/balance/AccountReference$Usdt;",
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
.field public final ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

.field public final labels:Lcom/blockchain/wallet/DefaultLabels;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;Lcom/blockchain/wallet/DefaultLabels;)V
    .locals 1

    const-string v0, "ethDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "labels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/accounts/UsdtAccountListAdapter;->ethDataManager:Lpiuk/blockchain/androidcore/data/ethereum/EthDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/accounts/UsdtAccountListAdapter;->labels:Lcom/blockchain/wallet/DefaultLabels;

    return-void
.end method
