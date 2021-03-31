.class public final Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nOnboardingActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OnboardingActivity.kt\npiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion\n*L\n1#1,191:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016J\u000e\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R(\u0010\n\u001a\u00020\t*\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000c\u0010\r\"\u0004\u0008\u000e\u0010\u000fR(\u0010\u0010\u001a\u00020\t*\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\t8B@BX\u0082\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0011\u0010\r\"\u0004\u0008\u0012\u0010\u000f\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;",
        "",
        "()V",
        "EMAIL_CLIENT_REQUEST",
        "",
        "EXTRAS_SHOW_EMAIL",
        "",
        "EXTRAS_SHOW_FINGERPRINTS",
        "v",
        "",
        "showEmail",
        "Landroid/content/Intent;",
        "getShowEmail",
        "(Landroid/content/Intent;)Z",
        "setShowEmail",
        "(Landroid/content/Intent;Z)V",
        "showFingerprints",
        "getShowFingerprints",
        "setShowFingerprints",
        "launchForEmail",
        "",
        "ctx",
        "Landroid/content/Context;",
        "launchForFingerprints",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 149
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getShowEmail$p(Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;Landroid/content/Intent;)Z
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;->getShowEmail(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getShowFingerprints$p(Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;Landroid/content/Intent;)Z
    .locals 0

    .line 149
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;->getShowFingerprints(Landroid/content/Intent;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final getShowEmail(Landroid/content/Intent;)Z
    .locals 2

    .line 179
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "show_email"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final getShowFingerprints(Landroid/content/Intent;)Z
    .locals 2

    .line 185
    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    const-string v1, "show_fingerprints"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    :cond_0
    return v0
.end method

.method public final launchForFingerprints(Landroid/content/Context;)V
    .locals 3

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    sget-object v1, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->Companion:Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;->setShowEmail(Landroid/content/Intent;Z)V

    .line 157
    sget-object v1, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->Companion:Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$Companion;->setShowFingerprints(Landroid/content/Intent;Z)V

    .line 158
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final setShowEmail(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "show_email"

    .line 181
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method

.method public final setShowFingerprints(Landroid/content/Intent;Z)V
    .locals 1

    const-string v0, "show_fingerprints"

    .line 187
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-void
.end method
