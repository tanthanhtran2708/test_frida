.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;
.super Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DetailsItem"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u00002\u00020\u0001B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0010\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c\u00a2\u0006\u0002\u0010\rR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u001b\u0010\t\u001a\u000c\u0012\u0004\u0012\u00020\u000b0\nj\u0002`\u000c\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0014R\u0011\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0013\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;",
        "isEnabled",
        "",
        "account",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "balance",
        "Linfo/blockchain/balance/Money;",
        "pendingBalance",
        "actions",
        "",
        "Lpiuk/blockchain/android/coincore/AssetAction;",
        "Lpiuk/blockchain/android/coincore/AvailableActions;",
        "(ZLpiuk/blockchain/android/coincore/BlockchainAccount;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/util/Set;)V",
        "getAccount",
        "()Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "getActions",
        "()Ljava/util/Set;",
        "getBalance",
        "()Linfo/blockchain/balance/Money;",
        "()Z",
        "getPendingBalance",
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
.field public final account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

.field public final actions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;"
        }
    .end annotation
.end field

.field public final balance:Linfo/blockchain/balance/Money;

.field public final isEnabled:Z

.field public final pendingBalance:Linfo/blockchain/balance/Money;


# direct methods
.method public constructor <init>(ZLpiuk/blockchain/android/coincore/BlockchainAccount;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/util/Set;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Linfo/blockchain/balance/Money;",
            "Linfo/blockchain/balance/Money;",
            "Ljava/util/Set<",
            "+",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;)V"
        }
    .end annotation

    const-string v0, "account"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "balance"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pendingBalance"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "actions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 66
    invoke-direct {p0, v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;->isEnabled:Z

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;->balance:Linfo/blockchain/balance/Money;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;->pendingBalance:Linfo/blockchain/balance/Money;

    iput-object p5, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;->actions:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;
    .locals 1

    .line 62
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;->account:Lpiuk/blockchain/android/coincore/BlockchainAccount;

    return-object v0
.end method

.method public final getActions()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lpiuk/blockchain/android/coincore/AssetAction;",
            ">;"
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;->actions:Ljava/util/Set;

    return-object v0
.end method

.method public final getBalance()Linfo/blockchain/balance/Money;
    .locals 1

    .line 63
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;->balance:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final getPendingBalance()Linfo/blockchain/balance/Money;
    .locals 1

    .line 64
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;->pendingBalance:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 61
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;->isEnabled:Z

    return v0
.end method
