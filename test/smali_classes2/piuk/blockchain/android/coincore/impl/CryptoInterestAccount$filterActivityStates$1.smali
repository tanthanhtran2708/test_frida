.class public final Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$filterActivityStates$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->filterActivityStates(Lio/reactivex/Single;)Lio/reactivex/Single;
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
        "TT;",
        "Ljava/lang/Iterable<",
        "+TU;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCryptoInterestAccount.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CryptoInterestAccount.kt\npiuk/blockchain/android/coincore/impl/CryptoInterestAccount$filterActivityStates$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,168:1\n706#2:169\n783#2,2:170\n*E\n*S KotlinDebug\n*F\n+ 1 CryptoInterestAccount.kt\npiuk/blockchain/android/coincore/impl/CryptoInterestAccount$filterActivityStates$1\n*L\n114#1:169\n114#1,2:170\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0010\u0010\u0003\u001a\u000c\u0012\u0004\u0012\u00020\u00020\u0001j\u0002`\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
        "list",
        "Lpiuk/blockchain/android/coincore/ActivitySummaryList;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$filterActivityStates$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$filterActivityStates$1;

    invoke-direct {v0}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$filterActivityStates$1;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$filterActivityStates$1;->INSTANCE:Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$filterActivityStates$1;

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

    .line 29
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount$filterActivityStates$1;->apply(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/ActivitySummaryItem;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 169
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 170
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lpiuk/blockchain/android/coincore/ActivitySummaryItem;

    .line 115
    instance-of v3, v2, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;

    if-eqz v3, :cond_1

    invoke-static {}, Lpiuk/blockchain/android/coincore/impl/CryptoInterestAccount;->access$getDisplayedStates$cp()Ljava/util/Set;

    move-result-object v3

    check-cast v2, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;

    invoke-virtual {v2}, Lpiuk/blockchain/android/coincore/CustodialInterestActivitySummaryItem;->getStatus()Lcom/blockchain/swap/nabu/datamanagers/InterestState;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method
