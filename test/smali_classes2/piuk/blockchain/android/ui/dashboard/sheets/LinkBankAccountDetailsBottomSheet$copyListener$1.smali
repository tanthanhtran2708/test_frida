.class public final Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$copyListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/simplebuy/CopyFieldListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "piuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$copyListener$1",
        "Lpiuk/blockchain/android/simplebuy/CopyFieldListener;",
        "onFieldCopied",
        "",
        "field",
        "",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 132
    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$copyListener$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFieldCopied(Ljava/lang/String;)V
    .locals 4

    const-string v0, "field"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$copyListener$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$copyListener$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    invoke-static {v1}, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;->access$getFiatCurrency$p(Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/blockchain/notifications/analytics/SimpleBuyAnalyticsKt;->linkBankFieldCopied(Ljava/lang/String;Ljava/lang/String;)Lcom/blockchain/notifications/analytics/AnalyticsEvent;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    .line 136
    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$copyListener$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    .line 137
    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet$copyListener$1;->this$0:Lpiuk/blockchain/android/ui/dashboard/sheets/LinkBankAccountDetailsBottomSheet;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const p1, 0x7f13049e

    invoke-virtual {v1, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "TYPE_OK"

    .line 135
    invoke-static {v0, p1, v3, v1}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method
