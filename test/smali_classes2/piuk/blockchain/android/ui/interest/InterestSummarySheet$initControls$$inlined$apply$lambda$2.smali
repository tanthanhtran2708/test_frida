.class public final Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->initControls(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "piuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$2$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 88
    iget-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->access$getCoincore$p(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;)Lpiuk/blockchain/android/coincore/Coincore;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->access$getCryptoCurrency$p(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;)Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/coincore/Coincore;->get(Linfo/blockchain/balance/CryptoCurrency;)Lpiuk/blockchain/android/coincore/CryptoAsset;

    move-result-object p1

    sget-object v0, Lpiuk/blockchain/android/coincore/AssetFilter;->NonCustodial:Lpiuk/blockchain/android/coincore/AssetFilter;

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/coincore/Asset;->accountGroup(Lpiuk/blockchain/android/coincore/AssetFilter;)Lio/reactivex/Maybe;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2$1;-><init>(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Maybe;->subscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    return-void
.end method
