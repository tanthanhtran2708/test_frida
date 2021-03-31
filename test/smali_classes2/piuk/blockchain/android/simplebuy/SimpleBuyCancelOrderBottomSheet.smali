.class public final Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;
.super Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;,
        Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSimpleBuyCancelOrderBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SimpleBuyCancelOrderBottomSheet.kt\npiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,70:1\n9#2,3:71\n90#3:74\n*E\n*S KotlinDebug\n*F\n+ 1 SimpleBuyCancelOrderBottomSheet.kt\npiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet\n*L\n23#1,3:71\n23#1:74\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00162\u00020\u0001:\u0002\u0016\u0017B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u0015H\u0014R\u001b\u0010\u0003\u001a\u00020\u00048TX\u0094\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u001b\u0010\r\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0008\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0018"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "()V",
        "host",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;",
        "getHost",
        "()Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;",
        "host$delegate",
        "Lkotlin/Lazy;",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "stateFactory",
        "Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;",
        "getStateFactory",
        "()Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;",
        "stateFactory$delegate",
        "initControls",
        "",
        "view",
        "Landroid/view/View;",
        "Companion",
        "Host",
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

.field public static final Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final host$delegate:Lkotlin/Lazy;

.field public final layoutResource:I

.field public final stateFactory$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "host"

    const-string v4, "getHost()Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "stateFactory"

    const-string v4, "getStateFactory()Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 12
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;-><init>()V

    .line 18
    new-instance v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$host$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$host$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;)V

    invoke-static {v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->host$delegate:Lkotlin/Lazy;

    .line 73
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 74
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 73
    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->stateFactory$delegate:Lkotlin/Lazy;

    const v0, 0x7f0d013f

    .line 25
    iput v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->layoutResource:I

    return-void
.end method

.method public static final synthetic access$getHost$p$s2088881364(Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;)Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 0

    .line 12
    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public getHost()Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->host$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;

    return-object v0
.end method

.method public bridge synthetic getHost()Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog$Host;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->getHost()Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Host;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 25
    iget v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->layoutResource:I

    return v0
.end method

.method public final getStateFactory()Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->stateFactory$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    return-object v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 8

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->getStateFactory()Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuySyncFactory;->currentState()Lpiuk/blockchain/android/simplebuy/SimpleBuyState;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 33
    sget-object v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->Companion:Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {v1, v2}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Companion;->access$fromDashboard(Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$Companion;Landroid/os/Bundle;)Z

    move-result v1

    const-string v2, "go_back"

    const-string v3, "cancel_order"

    if-eqz v1, :cond_1

    .line 34
    sget v1, Lpiuk/blockchain/android/R$id;->cancel_order:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130103

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 35
    sget v1, Lpiuk/blockchain/android/R$id;->go_back:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130105

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 38
    :cond_1
    sget v1, Lpiuk/blockchain/android/R$id;->cancel_order_token:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v4, "cancel_order_token"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x7f130106

    const/4 v5, 0x1

    .line 39
    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 40
    invoke-virtual {v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyState;->getSelectedCryptoCurrency()Linfo/blockchain/balance/CryptoCurrency;

    move-result-object v7

    invoke-virtual {v7}, Linfo/blockchain/balance/CryptoCurrency;->getDisplayTicker()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    .line 38
    invoke-virtual {p0, v4, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    sget v1, Lpiuk/blockchain/android/R$id;->cancel_order:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$initControls$$inlined$with$lambda$1;

    invoke-direct {v3, p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$initControls$$inlined$with$lambda$1;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-static {v1, v3}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->setOnClickListenerDebounced(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    .line 46
    sget v1, Lpiuk/blockchain/android/R$id;->go_back:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$initControls$$inlined$with$lambda$2;

    invoke-direct {v1, p0, v0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet$initControls$$inlined$with$lambda$2;-><init>(Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;Lpiuk/blockchain/android/simplebuy/SimpleBuyState;)V

    invoke-static {p1, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->setOnClickListenerDebounced(Landroid/view/View;Lkotlin/jvm/functions/Function1;)V

    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->dismiss()V

    :goto_1
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/SimpleBuyCancelOrderBottomSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method
