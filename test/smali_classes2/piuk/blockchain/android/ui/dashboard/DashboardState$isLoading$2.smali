.class public final Lpiuk/blockchain/android/ui/dashboard/DashboardState$isLoading$2;
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nDashboardModel.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DashboardModel.kt\npiuk/blockchain/android/ui/dashboard/DashboardState$isLoading$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,287:1\n1535#2,3:288\n*E\n*S KotlinDebug\n*F\n+ 1 DashboardModel.kt\npiuk/blockchain/android/ui/dashboard/DashboardState$isLoading$2\n*L\n121#1,3:288\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState$isLoading$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 107
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState$isLoading$2;->invoke()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Z
    .locals 3

    .line 121
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/DashboardState$isLoading$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/DashboardState;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/DashboardState;->getAssets()Lpiuk/blockchain/android/ui/dashboard/AssetMap;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/dashboard/AssetMap;->values()Ljava/util/Collection;

    move-result-object v0

    .line 288
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 289
    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;

    .line 121
    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/dashboard/CryptoAssetState;->isLoading()Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v2, 0x0

    :cond_2
    :goto_0
    return v2
.end method
