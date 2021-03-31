.class public final Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$1;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Lpiuk/blockchain/androidcore/data/settings/Email;",
        "it",
        "",
        "apply",
        "(Ljava/lang/Long;)Lio/reactivex/Single;"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$1;->this$0:Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Long;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lio/reactivex/Single<",
            "Lpiuk/blockchain/androidcore/data/settings/Email;",
            ">;"
        }
    .end annotation

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    iget-object p1, p0, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$1;->this$0:Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;->access$getEmailUpdater$p(Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter;)Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;

    move-result-object p1

    invoke-interface {p1}, Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;->email()Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/email/validation/KycEmailValidationPresenter$onViewReady$1;->apply(Ljava/lang/Long;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
