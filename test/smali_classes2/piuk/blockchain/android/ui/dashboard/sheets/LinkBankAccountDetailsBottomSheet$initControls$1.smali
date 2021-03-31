.class public final Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$initControls$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->initControls(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/blockchain/swap/nabu/datamanagers/BankAccount;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nLinkBankAccountDetailsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LinkBankAccountDetailsBottomSheet.kt\npiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$initControls$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,165:1\n1366#2:166\n1435#2,3:167\n*E\n*S KotlinDebug\n*F\n+ 1 LinkBankAccountDetailsBottomSheet.kt\npiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$initControls$1\n*L\n56#1:166\n56#1,3:167\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "bankAccount",
        "Lcom/blockchain/swap/nabu/datamanagers/BankAccount;",
        "kotlin.jvm.PlatformType",
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
.field public final synthetic $view:Landroid/view/View;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$initControls$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$initControls$1;->$view:Landroid/view/View;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 33
    check-cast p1, Lcom/blockchain/swap/nabu/datamanagers/BankAccount;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$initControls$1;->invoke(Lcom/blockchain/swap/nabu/datamanagers/BankAccount;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/blockchain/swap/nabu/datamanagers/BankAccount;)V
    .locals 6

    .line 55
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$initControls$1;->$view:Landroid/view/View;

    sget v1, Lpiuk/blockchain/android/R$id;->bank_details:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;

    .line 56
    invoke-virtual {p1}, Lcom/blockchain/swap/nabu/datamanagers/BankAccount;->getDetails()Ljava/util/List;

    move-result-object p1

    .line 166
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 167
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 168
    check-cast v2, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;

    .line 57
    new-instance v3, Lpiuk/blockchain/android/simplebuy/BankDetailField;

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;->getTitle()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;->getValue()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, Lcom/blockchain/swap/nabu/datamanagers/BankDetail;->isCopyable()Z

    move-result v2

    invoke-direct {v3, v4, v5, v2}, Lpiuk/blockchain/android/simplebuy/BankDetailField;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 59
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$initControls$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->access$getCopyListener$p(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;)Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$copyListener$1;

    move-result-object p1

    .line 55
    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/simplebuy/BankDetailsContainer;->initWithBankDetailsAndAmount(Ljava/util/List;Lpiuk/blockchain/android/simplebuy/CopyFieldListener;)V

    .line 61
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$initControls$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->access$getFiatCurrency$p(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$initControls$1;->$view:Landroid/view/View;

    invoke-static {p1, v0, v1}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->access$configureUi(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;Ljava/lang/String;Landroid/view/View;)V

    .line 63
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$initControls$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    .line 65
    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->LINK_BANK_SCREEN_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    .line 66
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$initControls$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->access$getFiatCurrency$p(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;)Ljava/lang/String;

    move-result-object v1

    .line 64
    invoke-static {v0, v1}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt;->linkBankEventWithCurrency(Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object v0

    .line 63
    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method
