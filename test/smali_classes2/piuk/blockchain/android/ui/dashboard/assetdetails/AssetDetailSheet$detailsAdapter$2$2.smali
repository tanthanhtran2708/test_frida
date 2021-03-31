.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2;->invoke()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;",
        "Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;",
        "it",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2$2;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2$2;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 53
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2$2;->invoke(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;)Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;)Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    new-instance v0, Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;->getAccount()Lpiuk/blockchain/android/coincore/BlockchainAccount;

    move-result-object p1

    invoke-direct {v0, p1}, Lpiuk/blockchain/android/ui/customviews/account/PendingBalanceAccountDecorator;-><init>(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    return-object v0
.end method
