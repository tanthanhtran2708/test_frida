.class public final Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;->onViewReady()V
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
        "Lkotlin/Pair<",
        "+",
        "Ljava/lang/String;",
        "+",
        "Lkotlin/Unit;",
        ">;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5;->this$0:Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Completable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Lio/reactivex/Completable;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 39
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5;->this$0:Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;->access$getEmailUpdater$p(Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;)Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;

    move-result-object v0

    invoke-interface {v0, p1}, Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;->updateEmailAndSync(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    .line 41
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object p1

    .line 42
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5$1;-><init>(Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 43
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5$2;-><init>(Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    .line 44
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5$3;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5$3;-><init>(Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object p1

    .line 48
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5$4;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5$4;-><init>(Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$5;->apply(Lkotlin/Pair;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
