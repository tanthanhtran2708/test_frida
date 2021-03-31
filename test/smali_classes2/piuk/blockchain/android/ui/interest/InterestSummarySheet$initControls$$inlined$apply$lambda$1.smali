.class public final Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$1;
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
        "piuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$2$1"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 80
    iget-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->getHost()Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->access$getAccount$p(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;)Lpiuk/blockchain/android/coincore/SingleAccount;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;->gotoActivityFor(Lpiuk/blockchain/android/coincore/BlockchainAccount;)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type piuk.blockchain.android.coincore.BlockchainAccount"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
