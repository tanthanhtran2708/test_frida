.class public final Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;->apply(Lkotlin/Pair;)Lio/reactivex/Completable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "Ljava/lang/String;",
        "Lio/reactivex/CompletableSource;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "it",
        "",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1$1;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1$1;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1;->this$0:Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;->access$getNabuUserSync$p(Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter;)Lcom/blockchain/swap/nabu/NabuUserSync;

    move-result-object p1

    invoke-interface {p1}, Lcom/blockchain/swap/nabu/NabuUserSync;->syncUser()Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/mobile/validation/KycMobileValidationPresenter$setupRxEvents$1$1;->apply(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
