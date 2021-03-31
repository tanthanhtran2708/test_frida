.class public final Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;
.super Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity<",
        "Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailView;",
        "Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;",
        ">;",
        "Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailView;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPitVerifyEmailActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PitVerifyEmailActivity.kt\npiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,74:1\n9#2,3:75\n90#3:78\n*E\n*S KotlinDebug\n*F\n+ 1 PitVerifyEmailActivity.kt\npiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity\n*L\n17#1,3:75\n17#1:78\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00132\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u00012\u00020\u0002:\u0001\u0013B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\n\u001a\u00020\u0003H\u0014J\u0008\u0010\u000b\u001a\u00020\u000cH\u0016J\u0008\u0010\r\u001a\u00020\u0002H\u0014J\u0008\u0010\u000e\u001a\u00020\u000cH\u0016J\u0008\u0010\u000f\u001a\u00020\u000cH\u0016J\u0012\u0010\u0010\u001a\u00020\u000c2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0012H\u0014R\u001b\u0010\u0005\u001a\u00020\u00038BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;",
        "Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;",
        "Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailView;",
        "Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;",
        "()V",
        "pitVerifyEmailPresenter",
        "getPitVerifyEmailPresenter",
        "()Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;",
        "pitVerifyEmailPresenter$delegate",
        "Lkotlin/Lazy;",
        "createPresenter",
        "emailVerified",
        "",
        "getView",
        "mailResendFailed",
        "mailResentSuccessfully",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final pitVerifyEmailPresenter$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "pitVerifyEmailPresenter"

    const-string v4, "getPitVerifyEmailPresenter()Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;->Companion:Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 15
    invoke-direct {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;-><init>()V

    .line 77
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 78
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 77
    iput-object v0, p0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;->pitVerifyEmailPresenter$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getPresenter(Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;)Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;
    .locals 0

    .line 15
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object p0

    check-cast p0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;

    return-object p0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public createPresenter()Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;
    .locals 1

    .line 47
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;->getPitVerifyEmailPresenter()Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic createPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;->createPresenter()Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;

    move-result-object v0

    return-object v0
.end method

.method public emailVerified()V
    .locals 1

    const/4 v0, -0x1

    .line 60
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 61
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final getPitVerifyEmailPresenter()Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;->pitVerifyEmailPresenter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;

    return-object v0
.end method

.method public getView()Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailView;
    .locals 0

    return-object p0
.end method

.method public bridge synthetic getView()Lpiuk/blockchain/androidcoreui/ui/base/View;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;->getView()Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailView;

    move-result-object v0

    return-object v0
.end method

.method public mailResendFailed()V
    .locals 2

    const v0, 0x7f130331

    const-string v1, "TYPE_ERROR"

    .line 52
    invoke-static {p0, v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    return-void
.end method

.method public mailResentSuccessfully()V
    .locals 2

    const v0, 0x7f130332

    const-string v1, "TYPE_OK"

    .line 56
    invoke-static {p0, v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ContextExtensions;->toast(Landroidx/appcompat/app/AppCompatActivity;ILjava/lang/String;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 20
    invoke-super {p0, p1}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0030

    .line 21
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0a05b1

    .line 23
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    const-string v0, "toolbar"

    .line 24
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f130532

    invoke-virtual {p0, p1, v0}, Lpiuk/blockchain/androidcoreui/ui/base/ToolBarActivity;->setupToolbar(Landroidx/appcompat/widget/Toolbar;I)V

    .line 25
    new-instance v0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity$onCreate$1;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity$onCreate$1;-><init>(Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "email"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    .line 28
    :goto_0
    sget v0, Lpiuk/blockchain/android/R$id;->email_address:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "email_address"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    sget v0, Lpiuk/blockchain/android/R$id;->send_again:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity$onCreate$2;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity$onCreate$2;-><init>(Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    sget v0, Lpiuk/blockchain/android/R$id;->open_app:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    new-instance v1, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity$onCreate$3;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity$onCreate$3;-><init>(Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;->onViewReady()V

    .line 44
    invoke-virtual {p0}, Lpiuk/blockchain/androidcoreui/ui/base/BaseMvpActivity;->getPresenter()Lpiuk/blockchain/androidcoreui/ui/base/BasePresenter;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;

    invoke-virtual {v0, p1}, Lpiuk/blockchain/android/ui/thepit/PitVerifyEmailPresenter;->resendMail(Ljava/lang/String;)V

    return-void
.end method
