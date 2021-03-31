.class public final Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$showProgressDialog$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->showProgressDialog(Z)V
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "piuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$showProgressDialog$1$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $cancelable$inlined:Z

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;Z)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$showProgressDialog$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;

    iput-boolean p2, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$showProgressDialog$$inlined$apply$lambda$1;->$cancelable$inlined:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$showProgressDialog$$inlined$apply$lambda$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 126
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment$showProgressDialog$$inlined$apply$lambda$1;->this$0:Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;->access$getPresenter$p(Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashFragment;)Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/kyc/veriffsplash/VeriffSplashPresenter;->onProgressCancelled$blockchain_8_3_1_envProdRelease()V

    return-void
.end method
