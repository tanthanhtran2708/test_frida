.class public final Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$getAssetOrdering$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl;->getAssetOrdering()Lio/reactivex/Single;
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
    value = "SMAP\nAssetOrderingConfig.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetOrderingConfig.kt\npiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$getAssetOrdering$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,37:1\n1418#2,9:38\n1648#2,2:47\n1427#2:49\n*E\n*S KotlinDebug\n*F\n+ 1 AssetOrderingConfig.kt\npiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$getAssetOrdering$2\n*L\n20#1,9:38\n20#1,2:47\n20#1:49\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "list",
        "Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$ConfigOrderList;",
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
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$getAssetOrdering$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$getAssetOrdering$2;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$getAssetOrdering$2;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$getAssetOrdering$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$getAssetOrdering$2;

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

    .line 13
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$ConfigOrderList;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$getAssetOrdering$2;->apply(Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$ConfigOrderList;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$ConfigOrderList;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$ConfigOrderList;",
            ")",
            "Ljava/util/List<",
            "Linfo/blockchain/balance/CryptoCurrency;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/AssetOrderingConfigImpl$ConfigOrderList;->getOrder()Ljava/util/List;

    move-result-object p1

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 47
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 46
    check-cast v1, Ljava/lang/String;

    .line 21
    sget-object v2, Linfo/blockchain/balance/CryptoCurrency;->Companion:Linfo/blockchain/balance/CryptoCurrency$Companion;

    invoke-virtual {v2, v1}, Linfo/blockchain/balance/CryptoCurrency$Companion;->fromNetworkTicker(Ljava/lang/String;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
