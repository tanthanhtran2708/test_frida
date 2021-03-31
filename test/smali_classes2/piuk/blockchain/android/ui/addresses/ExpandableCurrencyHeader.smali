.class public final Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$CustomOutline;,
        Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$ExpandAnimation;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nExpandableCurrencyHeader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ExpandableCurrencyHeader.kt\npiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader\n+ 2 AnimationListener.kt\npiuk/blockchain/androidcoreui/utils/extensions/AnimationListenerKt\n+ 3 KoinComponent.kt\norg/koin/core/KoinComponentKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,233:1\n12#2,4:234\n12#2,4:238\n12#2,4:242\n52#3,4:246\n3597#4:250\n4050#4,2:251\n1648#5,2:253\n*E\n*S KotlinDebug\n*F\n+ 1 ExpandableCurrencyHeader.kt\npiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader\n*L\n137#1,4:234\n159#1,4:238\n198#1,4:242\n42#1,4:246\n63#1:250\n63#1,2:251\n64#1,2:253\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002:\u000267B\u001b\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u0018H\u0002J\u0006\u0010!\u001a\u00020\u001eJ\u0012\u0010\"\u001a\u00020\u001e2\u0008\u0010#\u001a\u0004\u0018\u00010\u001bH\u0002J\u0006\u0010$\u001a\u00020\u001bJ\u0006\u0010%\u001a\u00020\u0018J\u0008\u0010&\u001a\u00020\u001eH\u0014J\u0018\u0010\'\u001a\u00020\u001e2\u0006\u0010(\u001a\u00020\u00142\u0006\u0010)\u001a\u00020\u0014H\u0014J(\u0010*\u001a\u00020\u001e2\u0006\u0010+\u001a\u00020\u00142\u0006\u0010,\u001a\u00020\u00142\u0006\u0010-\u001a\u00020\u00142\u0006\u0010.\u001a\u00020\u0014H\u0014J\u000e\u0010/\u001a\u00020\u001e2\u0006\u0010#\u001a\u00020\u001bJ\u001a\u00100\u001a\u00020\u001e2\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001e0\u001dJ\u0008\u00101\u001a\u00020\u001eH\u0002J\u0012\u00102\u001a\u0004\u0018\u0001032\u0006\u0010#\u001a\u00020\u001bH\u0002J\u0010\u00104\u001a\u00020\u001e2\u0006\u00105\u001a\u00020\u001bH\u0002R\u001b\u0010\u0008\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\n\u0010\u000bR\u001d\u0010\u000e\u001a\u0004\u0018\u00010\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\r\u001a\u0004\u0008\u0010\u0010\u0011R\u000e\u0010\u0013\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0014X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u001bX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001e0\u001dX\u0082.\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;",
        "Landroid/widget/RelativeLayout;",
        "Lorg/koin/core/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "arrowDrawable",
        "Landroid/graphics/drawable/Drawable;",
        "getArrowDrawable",
        "()Landroid/graphics/drawable/Drawable;",
        "arrowDrawable$delegate",
        "collapsedHeight",
        "",
        "contentHeight",
        "contentWidth",
        "expanded",
        "",
        "firstOpen",
        "selectedCurrency",
        "Linfo/blockchain/balance/CryptoCurrency;",
        "selectionListener",
        "Lkotlin/Function1;",
        "",
        "animateLayout",
        "expanding",
        "close",
        "closeLayout",
        "cryptoCurrency",
        "getSelectedCurrency",
        "isOpen",
        "onFinishInflate",
        "onMeasure",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onSizeChanged",
        "w",
        "h",
        "oldw",
        "oldh",
        "setCurrentlySelectedCurrency",
        "setSelectionListener",
        "startContentAnimation",
        "textView",
        "Landroid/widget/TextView;",
        "updateCurrencyUi",
        "asset",
        "CustomOutline",
        "ExpandAnimation",
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


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final analytics$delegate:Lkotlin/Lazy;

.field public final arrowDrawable$delegate:Lkotlin/Lazy;

.field public collapsedHeight:I

.field public contentHeight:I

.field public contentWidth:I

.field public expanded:Z

.field public firstOpen:Z

.field public selectedCurrency:Linfo/blockchain/balance/CryptoCurrency;

.field public selectionListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "arrowDrawable"

    const-string v4, "getArrowDrawable()Landroid/graphics/drawable/Drawable;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 249
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$$special$$inlined$inject$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, v0}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->analytics$delegate:Lkotlin/Lazy;

    const/4 p2, 0x1

    .line 45
    iput-boolean p2, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->firstOpen:Z

    .line 49
    sget-object v0, Linfo/blockchain/balance/CryptoCurrency;->BTC:Linfo/blockchain/balance/CryptoCurrency;

    iput-object v0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->selectedCurrency:Linfo/blockchain/balance/CryptoCurrency;

    .line 50
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$arrowDrawable$2;

    invoke-direct {v0, p0, p1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$arrowDrawable$2;-><init>(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;Landroid/content/Context;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->arrowDrawable$delegate:Lkotlin/Lazy;

    .line 62
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0d015e

    invoke-virtual {p1, v0, p0, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 63
    invoke-static {}, Linfo/blockchain/balance/CryptoCurrency;->values()[Linfo/blockchain/balance/CryptoCurrency;

    move-result-object p1

    .line 250
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 251
    array-length v0, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p1, v2

    const-wide/16 v4, 0x2

    .line 63
    invoke-virtual {v3, v4, v5}, Linfo/blockchain/balance/CryptoCurrency;->hasFeature(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 253
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Linfo/blockchain/balance/CryptoCurrency;

    .line 65
    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->textView(Linfo/blockchain/balance/CryptoCurrency;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 66
    new-instance v2, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$$special$$inlined$forEach$lambda$1;

    invoke-direct {v2, p2, p0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$$special$$inlined$forEach$lambda$1;-><init>(Linfo/blockchain/balance/CryptoCurrency;Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1

    .line 69
    :cond_3
    sget p1, Lpiuk/blockchain/android/R$id;->textview_selected_currency:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 71
    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 72
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, v1, v1, p2, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 37
    :cond_0
    invoke-direct {p0, p1, p2}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static final synthetic access$animateLayout(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;Z)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->animateLayout(Z)V

    return-void
.end method

.method public static final synthetic access$closeLayout(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 0

    .line 35
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->closeLayout(Linfo/blockchain/balance/CryptoCurrency;)V

    return-void
.end method

.method public static final synthetic access$getAnalytics$p(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;)Lcom/blockchain/notifications/analytics/Analytics;
    .locals 0

    .line 35
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getExpanded$p(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;)Z
    .locals 0

    .line 35
    iget-boolean p0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->expanded:Z

    return p0
.end method

.method public static final synthetic access$getSelectionListener$p(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 35
    iget-object p0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->selectionListener:Lkotlin/jvm/functions/Function1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "selectionListener"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic access$setExpanded$p(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;Z)V
    .locals 0

    .line 35
    iput-boolean p1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->expanded:Z

    return-void
.end method

.method public static final synthetic access$startContentAnimation(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;)V
    .locals 0

    .line 35
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->startContentAnimation()V

    return-void
.end method

.method private final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method private final getArrowDrawable()Landroid/graphics/drawable/Drawable;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->arrowDrawable$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final animateLayout(Z)V
    .locals 2

    if-eqz p1, :cond_0

    .line 134
    sget p1, Lpiuk/blockchain/android/R$id;->textview_selected_currency:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v0, 0xfa

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 136
    sget v0, Lpiuk/blockchain/android/R$id;->textview_selected_currency:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 234
    new-instance v0, Lpiuk/blockchain/androidcoreui/utils/extensions/AnimationListener;

    invoke-direct {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/AnimationListener;-><init>()V

    .line 138
    new-instance v1, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$animateLayout$$inlined$setAnimationListener$lambda$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$animateLayout$$inlined$setAnimationListener$lambda$1;-><init>(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/AnimationListener;->onAnimationEnd(Lkotlin/jvm/functions/Function1;)V

    .line 236
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    goto :goto_0

    .line 144
    :cond_0
    sget p1, Lpiuk/blockchain/android/R$id;->textview_selected_currency:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    new-instance v0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$animateLayout$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$animateLayout$2;-><init>(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->startContentAnimation()V

    :goto_0
    return-void
.end method

.method public final close()V
    .locals 1

    .line 129
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->isOpen()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->closeLayout(Linfo/blockchain/balance/CryptoCurrency;)V

    :cond_0
    return-void
.end method

.method public final closeLayout(Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 3

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->setCurrentlySelectedCurrency(Linfo/blockchain/balance/CryptoCurrency;)V

    :cond_0
    const/4 v0, 0x0

    .line 194
    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->animateLayout(Z)V

    .line 196
    new-instance v0, Landroid/view/animation/AlphaAnimation;

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    const-wide/16 v1, 0xfa

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 197
    sget v1, Lpiuk/blockchain/android/R$id;->textview_selected_currency:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 242
    new-instance v1, Lpiuk/blockchain/androidcoreui/utils/extensions/AnimationListener;

    invoke-direct {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/AnimationListener;-><init>()V

    .line 199
    new-instance v2, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$closeLayout$$inlined$setAnimationListener$lambda$1;

    invoke-direct {v2, p0, p1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$closeLayout$$inlined$setAnimationListener$lambda$1;-><init>(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;Linfo/blockchain/balance/CryptoCurrency;)V

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/AnimationListener;->onAnimationEnd(Lkotlin/jvm/functions/Function1;)V

    .line 244
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    return-void
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 35
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final getSelectedCurrency()Linfo/blockchain/balance/CryptoCurrency;
    .locals 1

    .line 207
    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->selectedCurrency:Linfo/blockchain/balance/CryptoCurrency;

    return-object v0
.end method

.method public final isOpen()Z
    .locals 1

    .line 126
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->expanded:Z

    return v0
.end method

.method public onFinishInflate()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onFinishInflate()V

    .line 79
    sget v0, Lpiuk/blockchain/android/R$id;->linear_layout_coin_selection:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 81
    sget v0, Lpiuk/blockchain/android/R$id;->textview_selected_currency:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$onFinishInflate$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$onFinishInflate$1;-><init>(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    .line 85
    sget v0, Lpiuk/blockchain/android/R$id;->content_frame:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/FrameLayout;->measure(II)V

    .line 86
    sget v0, Lpiuk/blockchain/android/R$id;->textview_selected_currency:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1, p2}, Landroid/widget/TextView;->measure(II)V

    .line 87
    sget v0, Lpiuk/blockchain/android/R$id;->textview_selected_currency:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "textview_selected_currency"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->collapsedHeight:I

    .line 88
    sget v0, Lpiuk/blockchain/android/R$id;->content_frame:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const-string v3, "content_frame"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v0

    sget v4, Lpiuk/blockchain/android/R$id;->textview_selected_currency:I

    invoke-virtual {p0, v4}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v4

    add-int/2addr v0, v4

    iput v0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->contentWidth:I

    .line 89
    sget v0, Lpiuk/blockchain/android/R$id;->content_frame:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    iput v0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->contentHeight:I

    .line 91
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 93
    iget-boolean p1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->firstOpen:Z

    if-eqz p1, :cond_0

    .line 94
    sget p1, Lpiuk/blockchain/android/R$id;->content_frame:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->contentWidth:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    sget p1, Lpiuk/blockchain/android/R$id;->content_frame:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p2, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->collapsedHeight:I

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 96
    iput-boolean v1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->firstOpen:Z

    .line 99
    :cond_0
    sget p1, Lpiuk/blockchain/android/R$id;->textview_selected_currency:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    sget p2, Lpiuk/blockchain/android/R$id;->content_frame:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p1, p2

    .line 100
    sget p2, Lpiuk/blockchain/android/R$id;->content_frame:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    .line 106
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RelativeLayout;->onSizeChanged(IIII)V

    .line 107
    new-instance p3, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$CustomOutline;

    invoke-direct {p3, p0, p1, p2}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$CustomOutline;-><init>(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;II)V

    invoke-virtual {p0, p3}, Landroid/widget/RelativeLayout;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final setCurrentlySelectedCurrency(Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 1

    const-string v0, "cryptoCurrency"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->selectedCurrency:Linfo/blockchain/balance/CryptoCurrency;

    .line 116
    iget-object p1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->selectedCurrency:Linfo/blockchain/balance/CryptoCurrency;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->updateCurrencyUi(Linfo/blockchain/balance/CryptoCurrency;)V

    return-void
.end method

.method public final setSelectionListener(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Linfo/blockchain/balance/CryptoCurrency;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "selectionListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    iput-object p1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->selectionListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final startContentAnimation()V
    .locals 3

    .line 150
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->expanded:Z

    if-eqz v0, :cond_0

    .line 151
    sget v0, Lpiuk/blockchain/android/R$id;->linear_layout_coin_selection:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->invisible(Landroid/view/View;)V

    .line 152
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$ExpandAnimation;

    iget v1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->contentHeight:I

    iget v2, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->collapsedHeight:I

    invoke-direct {v0, p0, v1, v2}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$ExpandAnimation;-><init>(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;II)V

    goto :goto_0

    .line 154
    :cond_0
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->invalidate()V

    .line 155
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$ExpandAnimation;

    iget v1, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->collapsedHeight:I

    iget v2, p0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->contentHeight:I

    invoke-direct {v0, p0, v1, v2}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$ExpandAnimation;-><init>(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;II)V

    :goto_0
    const-wide/16 v1, 0xfa

    .line 158
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 238
    new-instance v1, Lpiuk/blockchain/androidcoreui/utils/extensions/AnimationListener;

    invoke-direct {v1}, Lpiuk/blockchain/androidcoreui/utils/extensions/AnimationListener;-><init>()V

    .line 160
    new-instance v2, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$startContentAnimation$$inlined$setAnimationListener$lambda$1;

    invoke-direct {v2, p0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$startContentAnimation$$inlined$setAnimationListener$lambda$1;-><init>(Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;)V

    invoke-virtual {v1, v2}, Lpiuk/blockchain/androidcoreui/utils/extensions/AnimationListener;->onAnimationEnd(Lkotlin/jvm/functions/Function1;)V

    .line 240
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 168
    sget v1, Lpiuk/blockchain/android/R$id;->content_frame:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final textView(Linfo/blockchain/balance/CryptoCurrency;)Landroid/widget/TextView;
    .locals 1

    .line 120
    sget-object v0, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 122
    :cond_0
    sget p1, Lpiuk/blockchain/android/R$id;->textview_bitcoin_cash:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    goto :goto_0

    .line 121
    :cond_1
    sget p1, Lpiuk/blockchain/android/R$id;->textview_bitcoin:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    :goto_0
    return-object p1
.end method

.method public final updateCurrencyUi(Linfo/blockchain/balance/CryptoCurrency;)V
    .locals 3

    .line 172
    sget v0, Lpiuk/blockchain/android/R$id;->textview_selected_currency:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 173
    invoke-virtual {v0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {p1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->assetName(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    .line 174
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v1

    const-string v2, "(this as java.lang.String).toUpperCase()"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 177
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lpiuk/blockchain/android/util/CryptoCurrencyExtensionsKt;->coinIconWhite(Linfo/blockchain/balance/CryptoCurrency;)I

    move-result p1

    invoke-static {v1, p1}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 179
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/addresses/ExpandableCurrencyHeader;->getArrowDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x0

    .line 176
    invoke-virtual {v0, p1, v2, v1, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 182
    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->visible(Landroid/view/View;)V

    return-void

    .line 174
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
