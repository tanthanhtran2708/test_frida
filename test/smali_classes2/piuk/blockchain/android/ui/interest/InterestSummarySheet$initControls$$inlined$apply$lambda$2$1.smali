.class public final Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInterestSummarySheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InterestSummarySheet.kt\npiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$2$2$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,181:1\n215#2,2:182\n*E\n*S KotlinDebug\n*F\n+ 1 InterestSummarySheet.kt\npiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$2$2$1\n*L\n89#1,2:182\n*E\n"
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
        "Lpiuk/blockchain/android/coincore/AccountGroup;",
        "kotlin.jvm.PlatformType",
        "accept",
        "piuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$2$2$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p1, Lpiuk/blockchain/android/coincore/AccountGroup;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2$1;->accept(Lpiuk/blockchain/android/coincore/AccountGroup;)V

    return-void
.end method

.method public final accept(Lpiuk/blockchain/android/coincore/AccountGroup;)V
    .locals 3

    .line 89
    invoke-interface {p1}, Lpiuk/blockchain/android/coincore/AccountGroup;->getAccounts()Ljava/util/List;

    move-result-object p1

    .line 182
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/coincore/SingleAccount;

    .line 89
    invoke-interface {v0}, Lpiuk/blockchain/android/coincore/SingleAccount;->isDefault()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 90
    iget-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v1, Lcom/blockchain/notifications/analytics/InterestAnalytics;->INTEREST_SUMMARY_DEPOSIT_CTA:Lcom/blockchain/notifications/analytics/InterestAnalytics;

    invoke-interface {p1, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 91
    iget-object p1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->getHost()Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;

    move-result-object p1

    iget-object v1, p0, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2$1;->this$0:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2;

    iget-object v1, v1, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$initControls$$inlined$apply$lambda$2;->this$0:Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;->access$getAccount$p(Lpiuk/blockchain/android/ui/interest/InterestSummarySheet;)Lpiuk/blockchain/android/coincore/SingleAccount;

    move-result-object v1

    sget-object v2, Lpiuk/blockchain/android/coincore/AssetAction;->Deposit:Lpiuk/blockchain/android/coincore/AssetAction;

    invoke-interface {p1, v0, v1, v2}, Lpiuk/blockchain/android/ui/interest/InterestSummarySheet$Host;->goToDeposit(Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/SingleAccount;Lpiuk/blockchain/android/coincore/AssetAction;)V

    return-void

    .line 183
    :cond_1
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
