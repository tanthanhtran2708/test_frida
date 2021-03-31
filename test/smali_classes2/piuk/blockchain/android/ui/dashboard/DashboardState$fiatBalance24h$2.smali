.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardState$fiatBalance24h$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/DashboardState;-><init>(Lpiuk/blockchain/android/ui/dashboard/AssetMap;Lpiuk/blockchain/android/ui/dashboard/DashboardSheet;Lpiuk/blockchain/android/ui/transactionflow/DialogFlow;Lpiuk/blockchain/android/ui/dashboard/announcements/AnnouncementCard;Lpiuk/blockchain/android/ui/dashboard/FiatAssetState;Lpiuk/blockchain/android/coincore/FiatAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/dashboard/sheets/BackupDetails;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Linfo/blockchain/balance/Money;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardModel.kt\npiuk/blockchain/android/ui/dashboard/DashboardState$fiatBalance24h$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n706#2:288\n783#2,2:289\n1366#2:291\n1435#2,3:292\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardModel.kt\npiuk/blockchain/android/ui/dashboard/DashboardState$fiatBalance24h$2\n*L\n146#1:288\n146#1,2:289\n147#1:291\n147#1,3:292\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Linfo/blockchain/balance/Money;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardState;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/DashboardState;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState$fiatBalance24h$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Linfo/blockchain/balance/Money;
    .locals 5

    .line 145
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState$fiatBalance24h$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getAssets()Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/AssetMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 288
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 289
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    .line 146
    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->isLoading()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getFiatBalance24h()Linfo/blockchain/balance/Money;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 291
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 292
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 293
    check-cast v2, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    .line 147
    invoke-virtual {v2}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->getFiatBalance24h()Linfo/blockchain/balance/Money;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v3

    .line 148
    :cond_4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    move-object v0, v3

    :cond_5
    if-eqz v0, :cond_6

    invoke-static {v0}, Linfo/blockchain/balance/MoneyKt;->total(Ljava/lang/Iterable;)Linfo/blockchain/balance/Money;

    move-result-object v3

    :cond_6
    return-object v3
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState$fiatBalance24h$2;->invoke()Linfo/blockchain/balance/Money;

    move-result-object v0

    return-object v0
.end method
