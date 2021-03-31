.class public final Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$2;
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
        "TT;",
        "Lio/reactivex/SingleSource<",
        "+TR;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/androidcore/data/settings/Email;",
        "kotlin.jvm.PlatformType",
        "it",
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$2;->this$0:Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lpiuk/blockchain/androidcore/data/settings/Email;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/androidcore/data/settings/Email;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/androidcore/data/settings/Email;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$2;->this$0:Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;->access$synchronizeVerificationStatus(Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;)Lio/reactivex/Completable;

    move-result-object v0

    .line 27
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/SingleSource;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Lpiuk/blockchain/androidcore/data/settings/Email;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$2;->apply(Lpiuk/blockchain/androidcore/data/settings/Email;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
