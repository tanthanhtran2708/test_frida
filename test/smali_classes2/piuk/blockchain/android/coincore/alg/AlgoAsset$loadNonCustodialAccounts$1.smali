.class public final Lpiuk/blockchain/android/coincore/alg/AlgoAsset$loadNonCustodialAccounts$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/alg/AlgoAsset;->loadNonCustodialAccounts(Lcom/blockchain/wallet/DefaultLabels;)Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "call"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/alg/AlgoAsset;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/alg/AlgoAsset;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/alg/AlgoAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/alg/AlgoAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 25
    invoke-virtual {p0}, Lpiuk/blockchain/android/coincore/alg/AlgoAsset$loadNonCustodialAccounts$1;->call()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final call()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;"
        }
    .end annotation

    .line 59
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/alg/AlgoAsset$loadNonCustodialAccounts$1;->this$0:Lpiuk/blockchain/android/coincore/alg/AlgoAsset;

    invoke-static {v0}, Lpiuk/blockchain/android/coincore/alg/AlgoAsset;->access$getAlgoAccount(Lpiuk/blockchain/android/coincore/alg/AlgoAsset;)Lpiuk/blockchain/android/coincore/SingleAccount;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
