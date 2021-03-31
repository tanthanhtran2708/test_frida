.class public final Lpiuk/blockchain/android/coincore/Coincore$getTransactionTargets$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/Coincore;->getTransactionTargets(Lpiuk/blockchain/android/coincore/CryptoAccount;Lpiuk/blockchain/android/coincore/AssetAction;)Lio/reactivex/Single;
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

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCoincore.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Coincore.kt\npiuk/blockchain/android/coincore/Coincore$getTransactionTargets$3\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,182:1\n706#2:183\n783#2,2:184\n*E\n*S KotlinDebug\n*F\n+ 1 Coincore.kt\npiuk/blockchain/android/coincore/Coincore$getTransactionTargets$3\n*L\n94#1:183\n94#1,2:184\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpiuk/blockchain/android/coincore/SingleAccount;",
        "it",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $action:Lpiuk/blockchain/android/coincore/AssetAction;

.field public final synthetic $sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/Coincore;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/Coincore;Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/coincore/CryptoAccount;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/Coincore$getTransactionTargets$3;->this$0:Lpiuk/blockchain/android/coincore/Coincore;

    iput-object p2, p0, Lpiuk/blockchain/android/coincore/Coincore$getTransactionTargets$3;->$action:Lpiuk/blockchain/android/coincore/AssetAction;

    iput-object p3, p0, Lpiuk/blockchain/android/coincore/Coincore$getTransactionTargets$3;->$sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/Coincore$getTransactionTargets$3;->apply(Ljava/util/List;)Ljava/util/List;

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
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/coincore/SingleAccount;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iget-object v0, p0, Lpiuk/blockchain/android/coincore/Coincore$getTransactionTargets$3;->this$0:Lpiuk/blockchain/android/coincore/Coincore;

    iget-object v1, p0, Lpiuk/blockchain/android/coincore/Coincore$getTransactionTargets$3;->$action:Lpiuk/blockchain/android/coincore/AssetAction;

    iget-object v2, p0, Lpiuk/blockchain/android/coincore/Coincore$getTransactionTargets$3;->$sourceAccount:Lpiuk/blockchain/android/coincore/CryptoAccount;

    invoke-static {v0, v1, v2}, Lpiuk/blockchain/android/coincore/Coincore;->access$getActionFilter(Lpiuk/blockchain/android/coincore/Coincore;Lpiuk/blockchain/android/coincore/AssetAction;Lpiuk/blockchain/android/coincore/CryptoAccount;)Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 183
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 184
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method
