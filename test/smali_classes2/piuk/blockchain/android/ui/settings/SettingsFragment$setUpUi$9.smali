.class public final Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$9;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/settings/SettingsFragment;->setUpUi()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$9;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 84
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$9;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 192
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$9;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$onFingerprintClicked(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)V

    .line 193
    iget-object v0, p0, Lpiuk/blockchain/android/ui/settings/SettingsFragment$setUpUi$9;->this$0:Lpiuk/blockchain/android/ui/settings/SettingsFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/settings/SettingsFragment;->access$getAnalytics$p(Lpiuk/blockchain/android/ui/settings/SettingsFragment;)Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    sget-object v1, Lcom/blockchain/notifications/analytics/SettingsAnalyticsEvents$BiometryAuthSwitch;->INSTANCE:Lcom/blockchain/notifications/analytics/SettingsAnalyticsEvents$BiometryAuthSwitch;

    invoke-interface {v0, v1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method
