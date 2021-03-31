.class public final Lpiuk/blockchain/android/ui/kyc/moreinfo/KycMoreInfoSplashFragment$onResume$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/moreinfo/KycMoreInfoSplashFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "invoke",
        "(Lkotlin/Unit;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/moreinfo/KycMoreInfoSplashFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/moreinfo/KycMoreInfoSplashFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/moreinfo/KycMoreInfoSplashFragment$onResume$1;->this$0:Lpiuk/blockchain/android/ui/kyc/moreinfo/KycMoreInfoSplashFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/moreinfo/KycMoreInfoSplashFragment$onResume$1;->invoke(Lkotlin/Unit;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lkotlin/Unit;)V
    .locals 2

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/moreinfo/KycMoreInfoSplashFragment$onResume$1;->this$0:Lpiuk/blockchain/android/ui/kyc/moreinfo/KycMoreInfoSplashFragment;

    .line 50
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :goto_0
    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/moreinfo/KycMoreInfoSplashFragmentArgs;->fromBundle(Landroid/os/Bundle;)Lpiuk/blockchain/android/ui/kyc/moreinfo/KycMoreInfoSplashFragmentArgs;

    move-result-object v0

    const-string v1, "KycMoreInfoSplashFragmen\u2026le(arguments ?: Bundle())"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/kyc/moreinfo/KycMoreInfoSplashFragmentArgs;->getCountryCode()Ljava/lang/String;

    move-result-object v0

    .line 49
    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/moreinfo/KycMoreInfoSplashFragmentDirections;->actionKycMoreInfoSplashFragmentToMobileVerification(Ljava/lang/String;)Lpiuk/blockchain/android/ui/kyc/moreinfo/KycMoreInfoSplashFragmentDirections$ActionKycMoreInfoSplashFragmentToMobileVerification;

    move-result-object v0

    const-string v1, "KycMoreInfoSplashFragmen\u2026                        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/kyc/NavigateExtensionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method
