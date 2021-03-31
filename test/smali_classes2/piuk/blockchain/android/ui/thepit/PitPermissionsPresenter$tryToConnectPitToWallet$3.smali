.class public final Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->tryToConnectPitToWallet(Ljava/lang/String;)V
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
.field public final synthetic $linkId:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$3;->this$0:Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$3;->$linkId:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/String;)Lio/reactivex/Completable;
    .locals 3

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    iget-object p1, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$3;->this$0:Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$3;->$linkId:Ljava/lang/String;

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;->access$linkPit(Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter;Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    .line 91
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-static {v1, v2, v0}, Lio/reactivex/Completable;->timer(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->mergeWith(Lio/reactivex/CompletableSource;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 22
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/thepit/PitPermissionsPresenter$tryToConnectPitToWallet$3;->apply(Ljava/lang/String;)Lio/reactivex/Completable;

    move-result-object p1

    return-object p1
.end method
