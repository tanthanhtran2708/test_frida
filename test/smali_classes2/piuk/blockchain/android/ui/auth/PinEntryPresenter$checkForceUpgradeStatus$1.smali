.class public final Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$checkForceUpgradeStatus$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->checkForceUpgradeStatus(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Linfo/blockchain/wallet/api/data/UpdateType;",
        "Lkotlin/Unit;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "updateType",
        "Linfo/blockchain/wallet/api/data/UpdateType;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$checkForceUpgradeStatus$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 41
    check-cast p1, Linfo/blockchain/wallet/api/data/UpdateType;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$checkForceUpgradeStatus$1;->invoke(Linfo/blockchain/wallet/api/data/UpdateType;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Linfo/blockchain/wallet/api/data/UpdateType;)V
    .locals 2

    const-string/jumbo v0, "updateType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 496
    sget-object v0, Linfo/blockchain/wallet/api/data/UpdateType;->NONE:Linfo/blockchain/wallet/api/data/UpdateType;

    if-eq p1, v0, :cond_1

    .line 497
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$checkForceUpgradeStatus$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    sget-object v1, Linfo/blockchain/wallet/api/data/UpdateType;->FORCE:Linfo/blockchain/wallet/api/data/UpdateType;

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->appNeedsUpgrade(Z)V

    :cond_1
    return-void
.end method
