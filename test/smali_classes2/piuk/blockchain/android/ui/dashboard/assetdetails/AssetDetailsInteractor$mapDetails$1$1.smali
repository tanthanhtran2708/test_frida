.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$mapDetails$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$mapDetails$1;->apply(Lpiuk/blockchain/android/coincore/AccountGroup;)Lio/reactivex/Maybe;
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

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u000120\u0010\u0002\u001a,\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;",
        "<name for destructuring parameter 0>",
        "Lkotlin/Triple;",
        "Linfo/blockchain/balance/Money;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $grp:Lpiuk/blockchain/android/coincore/AccountGroup;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/coincore/AccountGroup;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$mapDetails$1$1;->$grp:Lpiuk/blockchain/android/coincore/AccountGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lkotlin/Triple;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$mapDetails$1$1;->apply(Lkotlin/Triple;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Lkotlin/Triple;)Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Triple<",
            "+",
            "Linfo/blockchain/balance/Money;",
            "+",
            "Linfo/blockchain/balance/Money;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Triple;->component1()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Linfo/blockchain/balance/Money;

    invoke-virtual {p1}, Lkotlin/Triple;->component2()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Linfo/blockchain/balance/Money;

    invoke-virtual {p1}, Lkotlin/Triple;->component3()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    .line 76
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;

    const-string v1, "enabled"

    .line 77
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 78
    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$mapDetails$1$1;->$grp:Lpiuk/blockchain/android/coincore/AccountGroup;

    const-string p1, "grp"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "accBalance"

    .line 79
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pendingBalance"

    .line 80
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$mapDetails$1$1;->$grp:Lpiuk/blockchain/android/coincore/AccountGroup;

    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getActions()Ljava/util/Set;

    move-result-object v6

    move-object v1, v0

    .line 76
    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsInteractor$Details$DetailsItem;-><init>(ZLpiuk/blockchain/android/coincore/BlockchainAccount;Linfo/blockchain/balance/Money;Linfo/blockchain/balance/Money;Ljava/util/Set;)V

    return-object v0
.end method
