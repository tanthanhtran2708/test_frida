.class public final Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity<",
        "Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;",
        "Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nReceiveQrActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReceiveQrActivity.kt\npiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,102:1\n9#2,3:103\n90#3:106\n*E\n*S KotlinDebug\n*F\n+ 1 ReceiveQrActivity.kt\npiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity\n*L\n21#1,3:103\n21#1:106\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0000\u0018\u0000 &2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001&B\u0005\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u000e\u001a\u0004\u0018\u00010\u0003H\u0014J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\u0008\u0010\u0011\u001a\u00020\u0002H\u0014J\u0008\u0010\u0012\u001a\u00020\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\u0010H\u0002J\u0012\u0010\u0014\u001a\u00020\u00102\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0016H\u0014J\u0010\u0010\u0017\u001a\u00020\u00102\u0006\u0010\u0018\u001a\u00020\u0019H\u0016J\u0010\u0010\u001a\u001a\u00020\u00102\u0006\u0010\u001b\u001a\u00020\u0019H\u0016J\u0010\u0010\u001c\u001a\u00020\u00102\u0006\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u00102\u0006\u0010 \u001a\u00020\u0019H\u0016J\u001a\u0010!\u001a\u00020\u00102\u0008\u0008\u0001\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020\u0019H\u0016J\u0008\u0010%\u001a\u00020\u0010H\u0014R\u0014\u0010\u0005\u001a\u00020\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\t\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\'"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;",
        "Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;",
        "Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;",
        "()V",
        "pageIntent",
        "Landroid/content/Intent;",
        "getPageIntent",
        "()Landroid/content/Intent;",
        "receiveQrPresenter",
        "getReceiveQrPresenter",
        "()Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;",
        "receiveQrPresenter$delegate",
        "Lkotlin/Lazy;",
        "createPresenter",
        "finishActivity",
        "",
        "getView",
        "lockScreenOrientation",
        "logShortcutUse",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "setAddressInfo",
        "addressInfo",
        "",
        "setAddressLabel",
        "label",
        "setImageBitmap",
        "bitmap",
        "Landroid/graphics/Bitmap;",
        "showClipboardWarning",
        "receiveAddressString",
        "showToast",
        "message",
        "",
        "toastType",
        "startLogoutTimer",
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
.field public static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final receiveQrPresenter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "receiveQrPresenter"

    const-string v4, "getReceiveQrPresenter()Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->Companion:Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 19
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;-><init>()V

    .line 105
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 106
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 105
    iput-object v0, p0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->receiveQrPresenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPresenter(Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;)Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;
    .locals 0

    .line 18
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;
    .locals 1

    .line 86
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->getReceiveQrPresenter()Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->createPresenter()Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;

    move-result-object v0

    return-object v0
.end method

.method public finishActivity()V
    .locals 0

    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getPageIntent()Landroid/content/Intent;
    .locals 2

    .line 24
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getReceiveQrPresenter()Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->receiveQrPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrPresenter;

    return-object v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->getView()Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrView;

    move-result-object v0

    return-object v0
.end method

.method public lockScreenOrientation()V
    .locals 0

    return-void
.end method

.method public final logShortcutUse()V
    .locals 2

    .line 94
    new-instance v0, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;-><init>(Landroid/content/Context;)V

    const-string v1, "SHORTCUT_ID_QR"

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/shortcuts/LauncherShortcutHelper;->logShortcutUsed(Ljava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 27
    invoke-super {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0031

    .line 28
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 30
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onViewReady()V

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->logShortcutUse()V

    .line 33
    sget p1, Lpiuk/blockchain/android/R$id;->action_done:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity$onCreate$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity$onCreate$1;-><init>(Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget p1, Lpiuk/blockchain/android/R$id;->action_copy:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v0, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity$onCreate$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity$onCreate$2;-><init>(Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setAddressInfo(Ljava/lang/String;)V
    .locals 2

    const-string v0, "addressInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    sget v0, Lpiuk/blockchain/android/R$id;->address_info:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "address_info"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setAddressLabel(Ljava/lang/String;)V
    .locals 2

    const-string v0, "label"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    sget v0, Lpiuk/blockchain/android/R$id;->account_name:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "account_name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    const-string v0, "bitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    sget v0, Lpiuk/blockchain/android/R$id;->imageview_qr:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public showClipboardWarning(Ljava/lang/String;)V
    .locals 2

    const-string v0, "receiveAddressString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const v1, 0x7f130091

    .line 63
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setTitle(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f1303f8

    .line 64
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 65
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 66
    new-instance v1, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity$showClipboardWarning$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity$showClipboardWarning$1;-><init>(Lpiuk/blockchain/android/ui/shortcuts/receive/ReceiveQrActivity;Ljava/lang/String;)V

    const p1, 0x7f13015a

    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    const p1, 0x7f130144

    const/4 v1, 0x0

    .line 77
    invoke-virtual {v0, p1, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 78
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->show()Landroidx/appcompat/app/AlertDialog;

    return-void
.end method

.method public showToast(ILjava/lang/String;)V
    .locals 1

    const-string v0, "toastType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, Lpiuk/blockchain/androidcoreui/ui/customviews/ToastCustom;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;ILjava/lang/String;)V

    return-void
.end method

.method public startLogoutTimer()V
    .locals 0

    return-void
.end method
