.class public final Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2;
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0010\u0012\u000c\u0012\n \u0003*\u0004\u0018\u00010\u00020\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Lio/reactivex/Single;",
        "Linfo/blockchain/wallet/api/data/Settings;",
        "kotlin.jvm.PlatformType",
        "wallet",
        "Linfo/blockchain/wallet/payload/data/Wallet;",
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Linfo/blockchain/wallet/payload/data/Wallet;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Linfo/blockchain/wallet/payload/data/Wallet;",
            ")",
            "Lio/reactivex/Single<",
            "Linfo/blockchain/wallet/api/data/Settings;",
            ">;"
        }
    .end annotation

    const-string/jumbo v0, "wallet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2;->this$0:Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;

    invoke-static {v0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;->access$getPrerequisites$p(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter;)Lpiuk/blockchain/android/ui/launcher/Prerequisites;

    move-result-object v0

    .line 134
    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/Wallet;->getGuid()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "wallet.guid"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-virtual {p1}, Linfo/blockchain/wallet/payload/data/Wallet;->getSharedKey()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v2, "wallet.sharedKey"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-virtual {v0, v1, p1}, Lpiuk/blockchain/android/ui/launcher/Prerequisites;->initSettings(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 136
    new-instance v0, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2$1;-><init>(Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->doOnSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Linfo/blockchain/wallet/payload/data/Wallet;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/launcher/LauncherPresenter$initSettings$settings$2;->apply(Linfo/blockchain/wallet/payload/data/Wallet;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
