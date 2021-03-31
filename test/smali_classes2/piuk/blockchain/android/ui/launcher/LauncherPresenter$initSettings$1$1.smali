.class public final Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1;->apply(Lkotlin/Pair;)Lio/reactivex/Single;
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
        "TT;TR;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "simpleBuyFeatureFlagEnabled",
        "apply",
        "(Ljava/lang/Boolean;)Z"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1$1;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1$1;->apply(Ljava/lang/Boolean;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/lang/Boolean;)Z
    .locals 1

    const-string v0, "simpleBuyFeatureFlagEnabled"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1$1;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1;

    iget-object p1, p1, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$1;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->access$walletJustCreated(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
