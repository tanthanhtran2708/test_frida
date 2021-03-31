.class public final Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment$onResume$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/navigation/NavDirections;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroidx/navigation/NavDirections;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment$onResume$2;->this$0:Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 26
    check-cast p1, Landroidx/navigation/NavDirections;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment$onResume$2;->invoke(Landroidx/navigation/NavDirections;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroidx/navigation/NavDirections;)V
    .locals 2

    .line 54
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment$onResume$2;->this$0:Lpiuk/blockchain/android/ui/kyc/resubmission/KycResubmissionSplashFragment;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lpiuk/blockchain/android/ui/kyc/NavigateExtensionsKt;->navigate(Landroidx/fragment/app/Fragment;Landroidx/navigation/NavDirections;)V

    return-void
.end method
