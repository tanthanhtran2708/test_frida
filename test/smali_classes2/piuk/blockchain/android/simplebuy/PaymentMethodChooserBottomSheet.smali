.class public final Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;
.super Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentMethodChooserBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentMethodChooserBottomSheet.kt\npiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,111:1\n1366#2:112\n1435#2,3:113\n*E\n*S KotlinDebug\n*F\n+ 1 PaymentMethodChooserBottomSheet.kt\npiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet\n*L\n34#1:112\n34#1,3:113\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u0012\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0018*\u00020\u000fH\u0002J\u000c\u0010\u0019\u001a\u00020\u001a*\u00020\u000fH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\n8TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001c"
    }
    d2 = {
        "Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "()V",
        "canAddCard",
        "",
        "getCanAddCard",
        "()Z",
        "canAddCard$delegate",
        "Lkotlin/Lazy;",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "paymentMethods",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
        "getPaymentMethods",
        "()Ljava/util/List;",
        "paymentMethods$delegate",
        "initControls",
        "",
        "view",
        "Landroid/view/View;",
        "clickAction",
        "Lkotlin/Function0;",
        "toPaymentMethodItem",
        "Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;",
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

.field public static final Companion:Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final canAddCard$delegate:Lkotlin/Lazy;

.field public final paymentMethods$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "paymentMethods"

    const-string v4, "getPaymentMethods()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "canAddCard"

    const-string v4, "getCanAddCard()Z"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;->Companion:Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;-><init>()V

    .line 18
    new-instance v0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$paymentMethods$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$paymentMethods$2;-><init>(Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;->paymentMethods$delegate:Lkotlin/Lazy;

    .line 23
    new-instance v0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$canAddCard$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$canAddCard$2;-><init>(Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;->canAddCard$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$getCanAddCard$p(Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;)Z
    .locals 0

    .line 17
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;->getCanAddCard()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final clickAction(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
            ")",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 48
    instance-of v0, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$UndefinedCard;

    if-eqz v0, :cond_0

    .line 49
    new-instance v0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$clickAction$1;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$clickAction$1;-><init>(Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V

    goto :goto_0

    .line 61
    :cond_0
    instance-of v0, p1, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod$UndefinedFunds;

    if-eqz v0, :cond_1

    .line 62
    new-instance v0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$clickAction$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$clickAction$2;-><init>(Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;)V

    goto :goto_0

    .line 68
    :cond_1
    new-instance v0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$clickAction$3;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet$clickAction$3;-><init>(Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)V

    :goto_0
    return-object v0
.end method

.method public final getCanAddCard()Z
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;->canAddCard$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0142

    return v0
.end method

.method public final getPaymentMethods()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;->paymentMethods$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    sget v0, Lpiuk/blockchain/android/R$id;->recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "view.recycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;->getPaymentMethods()Ljava/util/List;

    move-result-object v2

    .line 112
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 113
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 114
    check-cast v4, Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;

    .line 35
    invoke-virtual {p0, v4}, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;->toPaymentMethodItem(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 32
    :cond_0
    new-instance v2, Lpiuk/blockchain/android/simplebuy/PaymentMethodsAdapter;

    invoke-direct {v2, v3}, Lpiuk/blockchain/android/simplebuy/PaymentMethodsAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 38
    sget v0, Lpiuk/blockchain/android/R$id;->recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 40
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p1

    sget-object v0, Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;->PAYMENT_METHODS_SHOWN:Lcom/blockchain/notifications/analytics/SimpleBuyAnalytics;

    invoke-interface {p1, v0}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final toPaymentMethodItem(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;
    .locals 2

    .line 44
    new-instance v0, Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/simplebuy/PaymentMethodChooserBottomSheet;->clickAction(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;)Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lpiuk/blockchain/android/simplebuy/PaymentMethodItem;-><init>(Lcom/blockchain/swap/nabu/datamanagers/PaymentMethod;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
