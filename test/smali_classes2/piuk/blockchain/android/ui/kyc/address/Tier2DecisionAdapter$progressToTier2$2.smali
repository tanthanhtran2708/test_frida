.class public final Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter$progressToTier2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter;->progressToTier2()Lio/reactivex/Single;
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
        "Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;",
        "user",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuUser;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter$progressToTier2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter$progressToTier2$2;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter$progressToTier2$2;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter$progressToTier2$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter$progressToTier2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 7
    check-cast p1, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/Tier2DecisionAdapter$progressToTier2$2;->apply(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lcom/blockchain/swap/nabu/models/nabu/NabuUser;)Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;
    .locals 2

    const-string/jumbo v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getTierInProgressOrCurrentTier()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 17
    sget-object p1, Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;->Tier1Complete:Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;

    goto :goto_2

    .line 19
    :cond_0
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/NabuUser;->getTiers()Lcom/blockchain/swap/nabu/models/nabu/TierLevels;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 20
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/TierLevels;->getNext()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/models/nabu/TierLevels;->getSelected()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :cond_2
    if-le v0, v1, :cond_3

    goto :goto_1

    .line 25
    :cond_3
    sget-object p1, Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;->Tier2Continue:Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;

    goto :goto_2

    .line 23
    :cond_4
    :goto_1
    sget-object p1, Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;->Tier2ContinueTier1NeedsMoreInfo:Lpiuk/blockchain/android/ui/kyc/address/Tier2Decision$NextStep;

    :goto_2
    return-object p1
.end method
