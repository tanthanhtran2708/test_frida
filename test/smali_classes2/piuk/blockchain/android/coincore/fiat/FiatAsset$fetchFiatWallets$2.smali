.class public final Lpiuk/blockchain/android/coincore/fiat/FiatAsset$fetchFiatWallets$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->fetchFiatWallets()Lio/reactivex/Maybe;
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
        "Lio/reactivex/MaybeSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiatAsset.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatAsset.kt\npiuk/blockchain/android/coincore/fiat/FiatAsset$fetchFiatWallets$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,79:1\n1366#2:80\n1435#2,3:81\n*E\n*S KotlinDebug\n*F\n+ 1 FiatAsset.kt\npiuk/blockchain/android/coincore/fiat/FiatAsset$fetchFiatWallets$2\n*L\n52#1:80\n52#1,3:81\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a*\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002 \u0003*\u0014\u0012\u000e\u0008\u0001\u0012\n \u0003*\u0004\u0018\u00010\u00020\u0002\u0018\u00010\u00010\u00012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Maybe;",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "kotlin.jvm.PlatformType",
        "fiatList",
        "",
        "",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/coincore/fiat/FiatAsset;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/fiat/FiatAsset;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset$fetchFiatWallets$2;->this$0:Lpiuk/blockchain/android/coincore/fiat/FiatAsset;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/util/List;)Lio/reactivex/Maybe;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lio/reactivex/Maybe<",
            "+",
            "Lpiuk/blockchain/android/coincore/AccountGroup;",
            ">;"
        }
    .end annotation

    const-string v0, "fiatList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 80
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 81
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 82
    check-cast v1, Ljava/lang/String;

    .line 52
    iget-object v2, p0, Lpiuk/blockchain/android/coincore/fiat/FiatAsset$fetchFiatWallets$2;->this$0:Lpiuk/blockchain/android/coincore/fiat/FiatAsset;

    invoke-static {v2, v1}, Lpiuk/blockchain/android/coincore/fiat/FiatAsset;->access$getAccount(Lpiuk/blockchain/android/coincore/fiat/FiatAsset;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/FiatAccount;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;

    const-string v1, "Fiat Accounts"

    invoke-direct {p1, v1, v0}, Lpiuk/blockchain/android/coincore/fiat/FiatAccountGroup;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 49
    invoke-static {p1}, Lio/reactivex/Maybe;->just(Ljava/lang/Object;)Lio/reactivex/Maybe;

    move-result-object p1

    goto :goto_1

    .line 56
    :cond_1
    invoke-static {}, Lio/reactivex/Maybe;->empty()Lio/reactivex/Maybe;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/coincore/fiat/FiatAsset$fetchFiatWallets$2;->apply(Ljava/util/List;)Lio/reactivex/Maybe;

    move-result-object p1

    return-object p1
.end method
