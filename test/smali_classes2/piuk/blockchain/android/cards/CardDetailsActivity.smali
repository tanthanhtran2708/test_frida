.class public final Lpiuk/blockchain/android/cards/CardDetailsActivity;
.super Lpiuk/blockchain/android/ui/base/BlockchainActivity;
.source "SourceFile"

# interfaces
.implements Lpiuk/blockchain/android/cards/AddCardNavigator;
.implements Lpiuk/blockchain/android/cards/CardDetailsPersistence;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/cards/CardDetailsActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardDetailsActivity.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardDetailsActivity.kt\npiuk/blockchain/android/cards/CardDetailsActivity\n+ 2 HighOrderHelperFunctions.kt\npiuk/blockchain/androidcore/utils/helperfunctions/HighOrderHelperFunctionsKt\n+ 3 ComponentCallbackExt.kt\norg/koin/android/ext/android/ComponentCallbackExtKt\n*L\n1#1,89:1\n22#2,2:90\n25#3,3:92\n*E\n*S KotlinDebug\n*F\n+ 1 CardDetailsActivity.kt\npiuk/blockchain/android/cards/CardDetailsActivity\n*L\n44#1,2:90\n21#1,3:92\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000  2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0015H\u0016J\n\u0010\u0016\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0017\u001a\u00020\u0012H\u0014J\u0008\u0010\u0018\u001a\u00020\u0012H\u0016J\u0008\u0010\u0019\u001a\u00020\u0012H\u0016J\u0012\u0010\u001a\u001a\u00020\u00122\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0014J\u0008\u0010\u001d\u001a\u00020\u0006H\u0016J\u0010\u0010\u001e\u001a\u00020\u00122\u0006\u0010\t\u001a\u00020\nH\u0016J\u0008\u0010\u001f\u001a\u00020\u0012H\u0014R\u0014\u0010\u0005\u001a\u00020\u00068TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\t\u001a\u0004\u0018\u00010\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u000b\u001a\u00020\u000c8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006!"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/CardDetailsActivity;",
        "Lpiuk/blockchain/android/ui/base/BlockchainActivity;",
        "Lpiuk/blockchain/android/cards/AddCardNavigator;",
        "Lpiuk/blockchain/android/cards/CardDetailsPersistence;",
        "()V",
        "alwaysDisableScreenshots",
        "",
        "getAlwaysDisableScreenshots",
        "()Z",
        "cardData",
        "Lpiuk/blockchain/android/cards/CardData;",
        "simpleBuyPrefs",
        "Lcom/blockchain/preferences/SimpleBuyPrefs;",
        "getSimpleBuyPrefs",
        "()Lcom/blockchain/preferences/SimpleBuyPrefs;",
        "simpleBuyPrefs$delegate",
        "Lkotlin/Lazy;",
        "exitWithError",
        "",
        "exitWithSuccess",
        "card",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;",
        "getCardData",
        "hideLoading",
        "navigateToBillingDetails",
        "navigateToCardVerification",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onSupportNavigateUp",
        "setCardData",
        "showLoading",
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

.field public static final Companion:Lpiuk/blockchain/android/cards/CardDetailsActivity$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public cardData:Lpiuk/blockchain/android/cards/CardData;

.field public final simpleBuyPrefs$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/cards/CardDetailsActivity;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "simpleBuyPrefs"

    const-string v4, "getSimpleBuyPrefs()Lcom/blockchain/preferences/SimpleBuyPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/cards/CardDetailsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/cards/CardDetailsActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/cards/CardDetailsActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/cards/CardDetailsActivity;->Companion:Lpiuk/blockchain/android/cards/CardDetailsActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 16
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;-><init>()V

    .line 94
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lpiuk/blockchain/android/cards/CardDetailsActivity$$special$$inlined$inject$1;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, v2}, Lpiuk/blockchain/android/cards/CardDetailsActivity$$special$$inlined$inject$1;-><init>(Landroid/content/ComponentCallbacks;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/cards/CardDetailsActivity;->simpleBuyPrefs$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/cards/CardDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/cards/CardDetailsActivity;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public exitWithError()V
    .locals 0

    .line 73
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public exitWithSuccess(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$Card;)V
    .locals 3

    const-string v0, "card"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 64
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "card_key"

    .line 65
    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    const/4 p1, -0x1

    .line 68
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 69
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public getAlwaysDisableScreenshots()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getCardData()Lpiuk/blockchain/android/cards/CardData;
    .locals 1

    .line 80
    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardDetailsActivity;->cardData:Lpiuk/blockchain/android/cards/CardData;

    return-object v0
.end method

.method public final getSimpleBuyPrefs()Lcom/blockchain/preferences/SimpleBuyPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/cards/CardDetailsActivity;->simpleBuyPrefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/cards/CardDetailsActivity;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/SimpleBuyPrefs;

    return-object v0
.end method

.method public hideLoading()V
    .locals 1

    .line 41
    sget v0, Lpiuk/blockchain/android/R$id;->progress:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/CardDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    return-void
.end method

.method public navigateToBillingDetails()V
    .locals 4

    .line 49
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 50
    new-instance v1, Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-direct {v1}, Lpiuk/blockchain/android/cards/BillingAddressFragment;-><init>()V

    const-class v2, Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a01be

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 51
    const-class v1, Lpiuk/blockchain/android/cards/BillingAddressFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 52
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public navigateToCardVerification()V
    .locals 4

    .line 56
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    .line 57
    new-instance v1, Lpiuk/blockchain/android/cards/CardVerificationFragment;

    invoke-direct {v1}, Lpiuk/blockchain/android/cards/CardVerificationFragment;-><init>()V

    const-class v2, Lpiuk/blockchain/android/cards/CardVerificationFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f0a01be

    invoke-virtual {v0, v3, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 58
    const-class v1, Lpiuk/blockchain/android/cards/CardVerificationFragment;

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 59
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 24
    invoke-super {p0, p1}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0020

    .line 25
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 26
    sget v0, Lpiuk/blockchain/android/R$id;->toolbar_general:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/CardDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    if-nez p1, :cond_0

    .line 29
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/CardDetailsActivity;->getSimpleBuyPrefs()Lcom/blockchain/preferences/SimpleBuyPrefs;

    move-result-object p1

    invoke-interface {p1}, Lcom/blockchain/preferences/SimpleBuyPrefs;->clearCardState()V

    .line 30
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    const v0, 0x7f0a01be

    .line 31
    new-instance v1, Lpiuk/blockchain/android/cards/AddNewCardFragment;

    invoke-direct {v1}, Lpiuk/blockchain/android/cards/AddNewCardFragment;-><init>()V

    const-class v2, Lpiuk/blockchain/android/cards/AddNewCardFragment;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/KClass;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroidx/fragment/app/FragmentTransaction;->replace(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public onSupportNavigateUp()Z
    .locals 1

    .line 45
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/BlockchainActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public setCardData(Lpiuk/blockchain/android/cards/CardData;)V
    .locals 1

    const-string v0, "cardData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    iput-object p1, p0, Lpiuk/blockchain/android/cards/CardDetailsActivity;->cardData:Lpiuk/blockchain/android/cards/CardData;

    return-void
.end method

.method public showLoading()V
    .locals 1

    .line 37
    sget v0, Lpiuk/blockchain/android/R$id;->progress:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/cards/CardDetailsActivity;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void
.end method
