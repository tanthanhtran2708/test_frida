.class public final Linfo/blockchain/wallet/payment/ReplayProtection;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Linfo/blockchain/wallet/payment/CoinSortingMethod;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoinSortingMethod.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CoinSortingMethod.kt\ninfo/blockchain/wallet/payment/ReplayProtection\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,43:1\n2211#2,10:44\n*E\n*S KotlinDebug\n*F\n+ 1 CoinSortingMethod.kt\ninfo/blockchain/wallet/payment/ReplayProtection\n*L\n35#1,10:44\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u001c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00062\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Linfo/blockchain/wallet/payment/ReplayProtection;",
        "Linfo/blockchain/wallet/payment/CoinSortingMethod;",
        "nonReplayableInput",
        "Linfo/blockchain/api/data/UnspentOutput;",
        "(Linfo/blockchain/api/data/UnspentOutput;)V",
        "sort",
        "",
        "coins",
        "wallet"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final nonReplayableInput:Linfo/blockchain/api/data/UnspentOutput;


# direct methods
.method public constructor <init>(Linfo/blockchain/api/data/UnspentOutput;)V
    .locals 1

    const-string v0, "nonReplayableInput"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Linfo/blockchain/wallet/payment/ReplayProtection;->nonReplayableInput:Linfo/blockchain/api/data/UnspentOutput;

    return-void
.end method


# virtual methods
.method public sort(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;)",
            "Ljava/util/List<",
            "Linfo/blockchain/api/data/UnspentOutput;",
            ">;"
        }
    .end annotation

    const-string v0, "coins"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    .line 35
    :cond_0
    sget-object v0, Linfo/blockchain/wallet/payment/AscentDraw;->INSTANCE:Linfo/blockchain/wallet/payment/AscentDraw;

    invoke-virtual {v0, p1}, Linfo/blockchain/wallet/payment/AscentDraw;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 45
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 47
    move-object v3, v2

    check-cast v3, Linfo/blockchain/api/data/UnspentOutput;

    .line 36
    invoke-virtual {v3}, Linfo/blockchain/api/data/UnspentOutput;->isReplayable()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 53
    :cond_2
    new-instance p1, Lkotlin/Pair;

    invoke-direct {p1, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/List;

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 38
    invoke-static {p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Linfo/blockchain/api/data/UnspentOutput;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    iget-object v1, p0, Linfo/blockchain/wallet/payment/ReplayProtection;->nonReplayableInput:Linfo/blockchain/api/data/UnspentOutput;

    :goto_1
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__CollectionsJVMKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 39
    sget-object v2, Linfo/blockchain/wallet/payment/DescentDraw;->INSTANCE:Linfo/blockchain/wallet/payment/DescentDraw;

    invoke-virtual {v2, v0}, Linfo/blockchain/wallet/payment/DescentDraw;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 38
    invoke-static {v1, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    .line 40
    sget-object v1, Linfo/blockchain/wallet/payment/DescentDraw;->INSTANCE:Linfo/blockchain/wallet/payment/DescentDraw;

    const/4 v2, 0x1

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v1, p1}, Linfo/blockchain/wallet/payment/DescentDraw;->sort(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 39
    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
