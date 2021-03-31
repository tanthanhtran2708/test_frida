.class public final Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;
.super Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter<",
        "Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;",
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
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000 \u00152\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0015B\u0015\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0002\u0010\u0007J\u0006\u0010\u0012\u001a\u00020\u0013J\u0008\u0010\u0014\u001a\u00020\u0013H\u0016R\u0011\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R&\u0010\n\u001a\u0004\u0018\u00010\u000b8\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0014\n\u0000\u0012\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0016"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;",
        "Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;",
        "payloadDataManager",
        "Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "qrCodeDataManager",
        "Lpiuk/blockchain/android/scan/QrCodeDataManager;",
        "(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/android/scan/QrCodeDataManager;)V",
        "getPayloadDataManager",
        "()Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;",
        "receiveAddressString",
        "",
        "receiveAddressString$annotations",
        "()V",
        "getReceiveAddressString",
        "()Ljava/lang/String;",
        "setReceiveAddressString",
        "(Ljava/lang/String;)V",
        "onCopyClicked",
        "",
        "onViewReady",
        "Companion",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final Companion:Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter$Companion;

# The value of this static final field might be set in the static constructor
.field public static final DIMENSION_QR_CODE:I = 0x258


# instance fields
.field public final payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

.field public final qrCodeDataManager:Lpiuk/blockchain/android/scan/QrCodeDataManager;

.field public receiveAddressString:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;->Companion:Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter$Companion;

    const/16 v0, 0x258

    .line 53
    sput v0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;->DIMENSION_QR_CODE:I

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;Lpiuk/blockchain/android/scan/QrCodeDataManager;)V
    .locals 1

    const-string v0, "payloadDataManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "qrCodeDataManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;->payloadDataManager:Lpiuk/blockchain/androidcore/data/payload/PayloadDataManager;

    iput-object p2, p0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;->qrCodeDataManager:Lpiuk/blockchain/android/scan/QrCodeDataManager;

    return-void
.end method


# virtual methods
.method public final onCopyClicked()V
    .locals 2

    .line 49
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;->receiveAddressString:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-interface {v0, v1}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;->showClipboardWarning(Ljava/lang/String;)V

    return-void
.end method

.method public onViewReady()V
    .locals 4

    .line 20
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;->getPageIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "extra_address"

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v2, "extra_label"

    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;->receiveAddressString:Ljava/lang/String;

    .line 28
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;->receiveAddressString:Ljava/lang/String;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, ""

    :goto_0
    invoke-interface {v1, v2}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;->setAddressInfo(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;

    const-string v2, "labelString"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;->setAddressLabel(Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getCompositeDisposable()Lio/reactivex/disposables/CompositeDisposable;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;->qrCodeDataManager:Lpiuk/blockchain/android/scan/QrCodeDataManager;

    .line 34
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bitcoin:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;->receiveAddressString:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 35
    sget v3, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;->DIMENSION_QR_CODE:I

    .line 33
    invoke-virtual {v1, v2, v3}, Lpiuk/blockchain/android/scan/QrCodeDataManager;->generateQrCode(Ljava/lang/String;I)Lio/reactivex/Observable;

    move-result-object v1

    .line 37
    new-instance v2, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter$onViewReady$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter$onViewReady$1;-><init>(Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;)V

    .line 38
    new-instance v3, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter$onViewReady$2;

    invoke-direct {v3, p0}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter$onViewReady$2;-><init>(Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;)V

    .line 36
    invoke-virtual {v1, v2, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    const-string v2, "qrCodeDataManager.genera\u2026          }\n            )"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-static {v0, v1}, Lio/reactivex/rxkotlin/DisposableKt;->plusAssign(Lio/reactivex/disposables/CompositeDisposable;Lio/reactivex/disposables/Disposable;)V

    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;->getView()Lpiuk/blockchain/androidcoreui/ui/base/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;->finishActivity()V

    :goto_1
    return-void
.end method
