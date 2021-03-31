.class public final Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$1;
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
        "Ljava/lang/String;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "password",
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
.field public final synthetic $pin:Ljava/lang/String;

.field public final synthetic this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;


# direct methods
.method public constructor <init>(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$1;->$pin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 41
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$1;->accept(Ljava/lang/String;)V

    return-void
.end method

.method public final accept(Ljava/lang/String;)V
    .locals 2

    .line 371
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->dismissProgressDialog()V

    if-eqz p1, :cond_1

    .line 373
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->isForValidatingPinForResult()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 374
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-virtual {p1}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/auth/PinEntryView;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$1;->$pin:Ljava/lang/String;

    invoke-interface {p1, v0}, Lpiuk/blockchain/android/ui/auth/PinEntryView;->finishWithResultOk(Ljava/lang/String;)V

    goto :goto_0

    .line 376
    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->updatePayload(Ljava/lang/String;)V

    .line 378
    :goto_0
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->access$getPrefs$p(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)Lpiuk/blockchain/androidcore/utils/PersistentPrefs;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "pin_fails"

    invoke-interface {p1, v1, v0}, Lpiuk/blockchain/androidcore/utils/PersistentPrefs;->setValue(Ljava/lang/String;I)V

    goto :goto_1

    .line 380
    :cond_1
    iget-object p1, p0, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter$validatePIN$1;->this$0:Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;

    invoke-static {p1}, Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;->access$handleValidateFailure(Lpiuk/blockchain/android/ui/auth/PinEntryPresenter;)V

    :goto_1
    return-void
.end method
