.class public final Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$SelectAccountWhenWithinMaxLimit;
.super Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SelectAccountWhenWithinMaxLimit"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTransactionFlowCustomiser.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TransactionFlowCustomiser.kt\npiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$SelectAccountWhenWithinMaxLimit\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,515:1\n1366#2:516\n1435#2,3:517\n*E\n*S KotlinDebug\n*F\n+ 1 TransactionFlowCustomiser.kt\npiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$SelectAccountWhenWithinMaxLimit\n*L\n514#1:516\n514#1,3:517\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0013\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState$SelectAccountWhenWithinMaxLimit;",
        "Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;",
        "accounts",
        "",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "(Ljava/util/List;)V",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            ">;)V"
        }
    .end annotation

    const-string v0, "accounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 516
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 517
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 518
    check-cast v1, Lpiuk/blockchain/android/coincore/BlockchainAccount;

    if-eqz v1, :cond_0

    .line 514
    check-cast v1, Lpiuk/blockchain/android/coincore/TransactionTarget;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type piuk.blockchain.android.coincore.TransactionTarget"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lpiuk/blockchain/android/ui/transactionflow/flow/TargetAddressSheetState;-><init>(Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
