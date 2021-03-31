.class public final Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/dashboard/DashboardItem;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardModel.kt\npiuk/blockchain/android/ui/dashboard/FiatAssetState\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1366#2:288\n1435#2,3:289\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardModel.kt\npiuk/blockchain/android/ui/dashboard/FiatAssetState\n*L\n90#1:288\n90#1,3:289\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0015\u0012\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0002\u0010\u0005J\u000f\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0003J\u0019\u0010\r\u001a\u00020\u00002\u000e\u0008\u0002\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\u0015H\u00d6\u0001R\u0017\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0013\u0010\u0008\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;",
        "Lpiuk/blockchain/android/ui/dashboard/DashboardItem;",
        "fiatAccounts",
        "",
        "Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;",
        "(Ljava/util/List;)V",
        "getFiatAccounts",
        "()Ljava/util/List;",
        "totalBalance",
        "Linfo/blockchain/balance/Money;",
        "getTotalBalance",
        "()Linfo/blockchain/balance/Money;",
        "component1",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field public final fiatAccounts:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final totalBalance:Linfo/blockchain/balance/Money;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;-><init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;",
            ">;)V"
        }
    .end annotation

    const-string v0, "fiatAccounts"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;->fiatAccounts:Ljava/util/List;

    .line 87
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;->fiatAccounts:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    .line 90
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;->fiatAccounts:Ljava/util/List;

    .line 288
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 289
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 290
    check-cast v1, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;

    .line 91
    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;->getUserFiat()Linfo/blockchain/balance/Money;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 92
    :cond_1
    invoke-static {v0}, Linfo/blockchain/balance/MoneyKt;->total(Ljava/lang/Iterable;)Linfo/blockchain/balance/Money;

    move-result-object p1

    .line 87
    :goto_1
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;->totalBalance:Linfo/blockchain/balance/Money;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 83
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_0
    invoke-direct {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;

    if-eqz v0, :cond_0

    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;->fiatAccounts:Ljava/util/List;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;->fiatAccounts:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFiatAccounts()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/dashboard/FiatBalanceInfo;",
            ">;"
        }
    .end annotation

    .line 83
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;->fiatAccounts:Ljava/util/List;

    return-object v0
.end method

.method public final getTotalBalance()Linfo/blockchain/balance/Money;
    .locals 1

    .line 86
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;->totalBalance:Linfo/blockchain/balance/Money;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;->fiatAccounts:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "FiatAssetState(fiatAccounts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;->fiatAccounts:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
