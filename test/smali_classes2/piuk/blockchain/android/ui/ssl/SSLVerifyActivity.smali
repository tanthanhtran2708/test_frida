.class public final Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/ssl/SSLVerifyView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity<",
        "Lpiuk/blockchain/android/ui/ssl/SSLVerifyView;",
        "Lpiuk/blockchain/android/ui/ssl/SSLVerifyPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/ssl/SSLVerifyView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSSLVerifyActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SSLVerifyActivity.kt\npiuk/blockchain/android/ui/ssl/SSLVerifyActivity\n+ 2 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,82:1\n25#2,3:83\n*E\n*S KotlinDebug\n*F\n+ 1 SSLVerifyActivity.kt\npiuk/blockchain/android/ui/ssl/SSLVerifyActivity\n*L\n15#1,3:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001\u001cB\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0014\u001a\u00020\u0003H\u0014J\u0008\u0010\u0015\u001a\u00020\u0000H\u0014J\u0012\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0019H\u0014J\u0008\u0010\u001a\u001a\u00020\u0017H\u0016J\u0008\u0010\u001b\u001a\u00020\u0017H\u0014R\u001b\u0010\u0005\u001a\u00020\u00068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u0007\u0010\u0008R\u001b\u0010\u000b\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\n\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u000f\u001a\u00020\u00108BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\n\u001a\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u001d"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;",
        "Lpiuk/blockchain/android/ui/ssl/SSLVerifyView;",
        "Lpiuk/blockchain/android/ui/ssl/SSLVerifyPresenter;",
        "()V",
        "allowRetry",
        "",
        "getAllowRetry",
        "()Z",
        "allowRetry$delegate",
        "Lkotlin/Lazy;",
        "presenter",
        "getPresenter",
        "()Lpiuk/blockchain/android/ui/ssl/SSLVerifyPresenter;",
        "presenter$delegate",
        "warningMessage",
        "",
        "getWarningMessage",
        "()I",
        "warningMessage$delegate",
        "createPresenter",
        "getView",
        "onCreate",
        "",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showWarningPrompt",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$Companion;


# instance fields
.field public final allowRetry$delegate:Lkotlin/Lazy;

.field public final presenter$delegate:Lkotlin/Lazy;

.field public final warningMessage$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "presenter"

    const-string v4, "getPresenter()Lpiuk/blockchain/android/ui/ssl/SSLVerifyPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "allowRetry"

    const-string v4, "getAllowRetry()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "warningMessage"

    const-string v4, "getWarningMessage()I"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->Companion:Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 13
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;-><init>()V

    .line 85
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->presenter$delegate:Lkotlin/Lazy;

    .line 17
    new-instance v0, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$allowRetry$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$allowRetry$2;-><init>(Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->allowRetry$delegate:Lkotlin/Lazy;

    .line 20
    new-instance v0, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$warningMessage$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$warningMessage$2;-><init>(Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->warningMessage$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPresenter$p(Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;)Lpiuk/blockchain/android/ui/ssl/SSLVerifyPresenter;
    .locals 0

    .line 13
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->getPresenter()Lpiuk/blockchain/android/ui/ssl/SSLVerifyPresenter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public createPresenter()Lpiuk/blockchain/android/ui/ssl/SSLVerifyPresenter;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->getPresenter()Lpiuk/blockchain/android/ui/ssl/SSLVerifyPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->createPresenter()Lpiuk/blockchain/android/ui/ssl/SSLVerifyPresenter;

    move-result-object v0

    return-object v0
.end method

.method public final getAllowRetry()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->allowRetry$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getPresenter()Lpiuk/blockchain/android/ui/ssl/SSLVerifyPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->presenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/ssl/SSLVerifyPresenter;

    return-object v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->getView()Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;

    move-result-object v0

    return-object v0
.end method

.method public final getWarningMessage()I
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->warningMessage$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 25
    invoke-super {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0026

    .line 26
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onViewReady()V

    return-void
.end method

.method public showWarningPrompt()V
    .locals 3

    .line 41
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    const v1, 0x7f140002

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 42
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->getWarningMessage()I

    move-result v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setMessage(I)Landroidx/appcompat/app/AlertDialog$Builder;

    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 45
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;->getAllowRetry()Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f130418

    .line 48
    new-instance v2, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$showWarningPrompt$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$showWarningPrompt$1;-><init>(Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;)V

    .line 46
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    :cond_0
    const v1, 0x7f1301df

    .line 53
    new-instance v2, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$showWarningPrompt$2;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity$showWarningPrompt$2;-><init>(Lpiuk/blockchain/android/ui/ssl/SSLVerifyActivity;)V

    .line 51
    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 55
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    const-string v1, "builder.create()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public startLogoutTimer()V
    .locals 0

    return-void
.end method
