.class public final Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$showEnrollFingerprintsDialog$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;->showEnrollFingerprintsDialog()V
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$showEnrollFingerprintsDialog$1;->this$0:Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 113
    iget-object p1, p0, Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity$showEnrollFingerprintsDialog$1;->this$0:Lpiuk/blockchain/android/ui/onboarding/OnboardingActivity;

    .line 114
    new-instance p2, Landroid/content/Intent;

    const-string v0, "android.settings.SECURITY_SETTINGS"

    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 113
    invoke-virtual {p1, p2, v0}, Landroidx/fragment/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method
