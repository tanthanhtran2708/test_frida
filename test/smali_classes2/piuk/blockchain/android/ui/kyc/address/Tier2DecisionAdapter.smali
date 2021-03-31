.class public final Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u000e\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\n"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter;",
        "Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision;",
        "nabuToken",
        "Lcom/blockchain/swap/nabu/NabuToken;",
        "nabuDataManager",
        "Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;",
        "(Lcom/blockchain/swap/nabu/NabuToken;Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;)V",
        "progressToTier2",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;",
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

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    return-void
.end method


# virtual methods
.method public progressToTier2()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter;->nabuToken:Lcom/blockchain/swap/nabu/NabuToken;

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-static {v0, v1, v1, v2, v1}, Lcom/blockchain/swap/nabu/NabuToken$DefaultImpls;->fetchNabuToken$default(Lcom/blockchain/swap/nabu/NabuToken;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lio/reactivex/Single;

    move-result-object v0

    .line 14
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter$progressToTier2$1;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter;->nabuDataManager:Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter$progressToTier2$1;-><init>(Lcom/blockchain/swap/nabu/datamanagers/NabuDataManager;)V

    new-instance v2, Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter$sam$io_reactivex_functions_Function$0;

    invoke-direct {v2, v1}, Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter$sam$io_reactivex_functions_Function$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 15
    sget-object v1, Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter$progressToTier2$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter$progressToTier2$2;

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "nabuToken.fetchNabuToken\u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
