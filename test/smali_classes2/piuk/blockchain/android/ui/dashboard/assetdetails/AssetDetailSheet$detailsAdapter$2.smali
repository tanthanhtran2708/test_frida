.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 53
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2;->invoke()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;
    .locals 5

    .line 70
    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;

    .line 71
    new-instance v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2$1;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2$1;-><init>(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;)V

    .line 72
    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;

    invoke-static {v2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->access$getCryptoCurrency$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v2

    const-wide/16 v3, 0x4

    invoke-virtual {v2, v3, v4}, Linfo/blockchain/balance/CryptoCurrency;->hasFeature(J)Z

    move-result v2

    .line 73
    iget-object v3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2;->this$0:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;

    invoke-static {v3}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;->access$getToken$p(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object v3

    .line 74
    sget-object v4, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2$2;->INSTANCE:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailSheet$detailsAdapter$2$2;

    .line 70
    invoke-direct {v0, v1, v2, v3, v4}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;-><init>(Lkotlin/jvm/functions/Function2;ZLpiuk/blockchain/android/coincore/CryptoAsset;Lkotlin/jvm/functions/Function1;)V

    return-object v0
.end method
