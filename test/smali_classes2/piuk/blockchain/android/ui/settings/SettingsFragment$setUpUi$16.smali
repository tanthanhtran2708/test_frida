.class public final Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/settings/SettingsFragment;->setUpUi()V
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
        "\u0000\u0016\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00060\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "<anonymous parameter 0>",
        "Landroidx/preference/Preference;",
        "kotlin.jvm.PlatformType",
        "newValue",
        "",
        "onPreferenceChange"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$16;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPreferenceChange(Landroidx/preference/Preference;Ljava/lang/Object;)Z
    .locals 1

    if-eqz p2, :cond_2

    .line 232
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_0

    .line 233
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$16;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$getSettingsPresenter$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Lpiuk/blockchain/android/ui/settings/SettingsPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/settings/SettingsPresenter;->clearSwipeToReceiveData()V

    goto :goto_0

    .line 235
    :cond_0
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    iget-object p2, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$16;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    if-eqz p2, :cond_1

    const v0, 0x7f140002

    invoke-direct {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const p2, 0x7f13050d

    .line 236
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p2, 0x7f13050c

    .line 237
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const p2, 0x104000a

    .line 238
    new-instance v0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$16$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$16$1;-><init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$16;)V

    invoke-virtual {p1, p2, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 p2, 0x0

    .line 241
    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 242
    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    .line 244
    :goto_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$16;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object p2, Lcom/blockchain/notifications/analytics/SettingsAnalyticsEvents$SwipeToReceiveSwitch;->INSTANCE:Lcom/blockchain/notifications/analytics/SettingsAnalyticsEvents$SwipeToReceiveSwitch;

    invoke-interface {p1, p2}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    const/4 p1, 0x1

    return p1

    .line 235
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    const/4 p1, 0x0

    throw p1

    .line 232
    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
