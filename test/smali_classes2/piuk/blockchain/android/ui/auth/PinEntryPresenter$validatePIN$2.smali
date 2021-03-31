.class public final Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->validatePIN(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "throwable",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
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

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$2;->accept(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final accept(Ljava/lang/Throwable;)V
    .locals 1

    .line 383
    invoke-static {p1}, Ltimber/log/Timber;->e(Ljava/lang/Throwable;)V

    .line 384
    instance-of p1, p1, Linfo/blockchain/wallet/exceptions/InvalidCredentialsException;

    if-eqz p1, :cond_0

    .line 385
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->access$handleValidateFailure(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V

    goto :goto_0

    .line 387
    :cond_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    const v0, 0x7f13008f

    invoke-static {p1, v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->access$showErrorToast(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;I)V

    .line 388
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$2;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {p1}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->restartPageAndClearTop()V

    :goto_0
    return-void
.end method
