.class public final Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;->subscribeToClickEvents()V
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
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u0006\u0010\u0003\u001a\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Completable;",
        "kotlin.jvm.PlatformType",
        "email",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2;->this$0:Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 2

    const-string v0, "email"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2;->this$0:Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;->access$getEmailUpdater$p(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter;)Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;

    move-result-object v0

    invoke-interface {v0, p1}, Lpiuk/blockchain/androidcore/data/settings/EmailSyncUpdater;->updateEmailAndSync(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object v0

    .line 28
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Completable;

    move-result-object v0

    .line 29
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2$1;-><init>(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnSubscribe(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 30
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2$2;-><init>(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnTerminate(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object v0

    .line 31
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2$3;-><init>(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnError(Lio/reactivex/functions/Consumer;)Lio/reactivex/Completable;

    move-result-object v0

    .line 35
    new-instance v1, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2$4;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2$4;-><init>(Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->doOnComplete(Lio/reactivex/functions/Action;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 12
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/email/entry/KycEmailEntryPresenter$subscribeToClickEvents$2;->apply(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
