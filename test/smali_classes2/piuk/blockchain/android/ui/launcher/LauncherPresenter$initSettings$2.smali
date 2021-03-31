.class public final Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->initSettings()V
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0002H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "simpleBuyShouldLaunched",
        "apply",
        "(Ljava/lang/Boolean;)Lio/reactivex/Single;"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic $updateFiatWithDefault:Lio/reactivex/Completable;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;Lio/reactivex/Completable;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$2;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$2;->$updateFiatWithDefault:Lio/reactivex/Completable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Boolean;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "simpleBuyShouldLaunched"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 161
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$2;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->access$noCurrencySet(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 162
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$2;->$updateFiatWithDefault:Lio/reactivex/Completable;

    invoke-virtual {v0, p1}, Lio/reactivex/Completable;->toSingleDefault(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 164
    :cond_0
    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$2;->apply(Ljava/lang/Boolean;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
