.class public final Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1;
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
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\"\u0010\u0004\u001a\u001e\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00060\u0006\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "",
        "kotlin.jvm.PlatformType",
        "<name for destructuring parameter 0>",
        "Lkotlin/Pair;",
        "Linfo/blockchain/wallet/api/data/Settings;",
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
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Lkotlin/Pair;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Linfo/blockchain/wallet/api/data/Settings;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lio/reactivex/Single<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    const-string v0, "<name for destructuring parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    iget-object p1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->access$shouldCheckForSimpleBuyLaunching(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 154
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/Single;->just(Ljava/lang/Object;)Lio/reactivex/Single;

    move-result-object p1

    goto :goto_0

    .line 156
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->access$getFeatureFlag$p(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)Lcom/blockchain/remoteconfig/FeatureFlag;

    move-result-object p1

    invoke-interface {p1}, Lcom/blockchain/remoteconfig/FeatureFlag;->getEnabled()Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1$1;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1;->apply(Lkotlin/Pair;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
