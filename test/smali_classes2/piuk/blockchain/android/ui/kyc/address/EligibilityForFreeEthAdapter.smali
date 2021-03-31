.class public final Lpiuk/blockchain/android/ui/kyc/address/EligibilityForFreeEthAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blockchain/swap/nabu/EthEligibility;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/address/EligibilityForFreeEthAdapter;",
        "Lcom/blockchain/swap/nabu/EthEligibility;",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "nabuDataManager",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;)V",
        "isEligible",
        "Lio/reactivex/Single;",
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
.field public final nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

.field public final nabuToken:Lcom/blockchain/swap/nabu/NabuToken;


# direct methods
.method public constructor <init>(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;)V
    .locals 1

    const-string v0, "nabuToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nabuDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/EligibilityForFreeEthAdapter;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/address/EligibilityForFreeEthAdapter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-void
.end method
