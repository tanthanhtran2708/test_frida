.class public final Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogGuid$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/settings/SettingsFragment;->showDialogGuid()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroid/content/DialogInterface;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 1>",
        "",
        "onClick"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogGuid$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 693
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogGuid$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_2

    const-string v0, "clipboard"

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/content/ClipboardManager;

    .line 694
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogGuid$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$getGuidPref$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Landroidx/preference/Preference;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string p2, "guidPref!!"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/preference/Preference;->getSummary()Ljava/lang/CharSequence;

    move-result-object p2

    const-string v0, "guid"

    invoke-static {v0, p2}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object p2

    .line 695
    invoke-virtual {p1, p2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    .line 696
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogGuid$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    const p2, 0x7f13016e

    invoke-static {p1, p2}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$showCustomToast(Lpiuk/blockchain/android/ui/settings/SettingsFragment;I)V

    .line 697
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$showDialogGuid$1;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/SettingsAnalyticsEvents$WalletIdCopyCopied;->INSTANCE:Lcom/blockchain/notifications/analytics/SettingsAnalyticsEvents$WalletIdCopyCopied;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void

    .line 694
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw p2

    .line 693
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.content.ClipboardManager"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw p2
.end method
