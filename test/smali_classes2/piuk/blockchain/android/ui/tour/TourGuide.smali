.class public final Lpiuk/blockchain/android/ui/tour/TourGuide;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lorg/koin/core/KoinComponent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTourGuide.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TourGuide.kt\npiuk/blockchain/android/ui/tour/TourGuide\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 KoinComponent.kt\norg/koin/core/KoinComponentKt\n*L\n1#1,205:1\n310#2,7:206\n52#3,4:213\n52#3,4:217\n*E\n*S KotlinDebug\n*F\n+ 1 TourGuide.kt\npiuk/blockchain/android/ui/tour/TourGuide\n*L\n169#1,7:206\n44#1,4:213\n45#1,4:217\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002B%\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0008\u0010!\u001a\u00020\"H\u0002J\u0008\u0010#\u001a\u00020\"H\u0014J\u0010\u0010$\u001a\u00020\"2\u0006\u0010%\u001a\u00020\u0018H\u0002J\u0008\u0010&\u001a\u00020\"H\u0002J$\u0010\'\u001a\u00020\"2\u0006\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\u00082\u0008\u0008\u0002\u0010+\u001a\u00020\u0008H\u0002J\"\u0010,\u001a\u00020\"2\u0006\u0010(\u001a\u00020)2\u0008\u0008\u0002\u0010*\u001a\u00020\u00082\u0008\u0008\u0002\u0010+\u001a\u00020\u0008J\u001c\u0010-\u001a\u00020\"2\u0006\u0010\u0015\u001a\u00020\u00162\u000c\u0010.\u001a\u0008\u0012\u0004\u0012\u00020\u00110/J\u0006\u00100\u001a\u00020\"R\u001b\u0010\n\u001a\u00020\u000b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0010\u001a\u00020\u00118BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u000e\u0010\u0014\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0015\u001a\u0004\u0018\u00010\u0016X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0017\u001a\u00020\u00188F\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0019R\u001b\u0010\u001a\u001a\u00020\u001b8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u000f\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00110 X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u00061"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/tour/TourGuide;",
        "Landroid/widget/FrameLayout;",
        "Lorg/koin/core/KoinComponent;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "analytics",
        "Lcom/blockchain/notifications/analytics/Analytics;",
        "getAnalytics",
        "()Lcom/blockchain/notifications/analytics/Analytics;",
        "analytics$delegate",
        "Lkotlin/Lazy;",
        "currentStep",
        "Lpiuk/blockchain/android/ui/tour/IntroTourStep;",
        "getCurrentStep",
        "()Lpiuk/blockchain/android/ui/tour/IntroTourStep;",
        "currentStepIndex",
        "host",
        "Lpiuk/blockchain/android/ui/tour/IntroTourHost;",
        "isActive",
        "",
        "()Z",
        "prefs",
        "Lcom/blockchain/preferences/DashboardPrefs;",
        "getPrefs",
        "()Lcom/blockchain/preferences/DashboardPrefs;",
        "prefs$delegate",
        "steps",
        "",
        "nextStep",
        "",
        "onAttachedToWindow",
        "onClick",
        "pulseClicked",
        "onTourCanceled",
        "overlayView",
        "v",
        "Landroid/view/View;",
        "offsetX",
        "offsetY",
        "setDeferredTriggerView",
        "start",
        "tourSteps",
        "",
        "stop",
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

.field public currentStepIndex:I

.field public host:Lpiuk/blockchain/android/ui/tour/IntroTourHost;

.field public final prefs$delegate:Lkotlin/Lazy;

.field public final steps:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/tour/IntroTourStep;",
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

    const-class v2, Lpiuk/blockchain/android/ui/tour/TourGuide;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "prefs"

    const-string v4, "getPrefs()Lcom/blockchain/preferences/DashboardPrefs;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/tour/TourGuide;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "analytics"

    const-string v4, "getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/tour/TourGuide;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/tour/TourGuide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lpiuk/blockchain/android/ui/tour/TourGuide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 216
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lpiuk/blockchain/android/ui/tour/TourGuide$$special$$inlined$inject$1;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, v0}, Lpiuk/blockchain/android/ui/tour/TourGuide$$special$$inlined$inject$1;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->prefs$delegate:Lkotlin/Lazy;

    .line 220
    sget-object p2, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance p3, Lpiuk/blockchain/android/ui/tour/TourGuide$$special$$inlined$inject$2;

    invoke-direct {p3, p0, v0, v0}, Lpiuk/blockchain/android/ui/tour/TourGuide$$special$$inlined$inject$2;-><init>(Lorg/koin/core/KoinComponent;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {p2, p3}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->analytics$delegate:Lkotlin/Lazy;

    .line 48
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->steps:Ljava/util/List;

    const/4 p2, -0x1

    .line 49
    iput p2, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->currentStepIndex:I

    const-string p2, "layout_inflater"

    .line 55
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroid/view/LayoutInflater;

    const p2, 0x7f0d0154

    const/4 p3, 0x1

    .line 56
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    return-void

    .line 55
    :cond_0
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type android.view.LayoutInflater"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 41
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/tour/TourGuide;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$nextStep(Lpiuk/blockchain/android/ui/tour/TourGuide;)V
    .locals 0

    .line 38
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->nextStep()V

    return-void
.end method

.method public static final synthetic access$onClick(Lpiuk/blockchain/android/ui/tour/TourGuide;Z)V
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/tour/TourGuide;->onClick(Z)V

    return-void
.end method

.method private final getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->analytics$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/tour/TourGuide;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/notifications/analytics/Analytics;

    return-object v0
.end method

.method private final getCurrentStep()I
    .locals 6

    .line 161
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->getPrefs()Lcom/blockchain/preferences/DashboardPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/DashboardPrefs;->isTourComplete()Z

    move-result v0

    if-nez v0, :cond_4

    .line 165
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->getPrefs()Lcom/blockchain/preferences/DashboardPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/DashboardPrefs;->getTourStage()Ljava/lang/String;

    move-result-object v0

    .line 166
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, -0x1

    if-eqz v1, :cond_1

    return v4

    .line 169
    :cond_1
    iget-object v1, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->steps:Ljava/util/List;

    .line 207
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 208
    check-cast v5, Lpiuk/blockchain/android/ui/tour/IntroTourStep;

    .line 169
    invoke-virtual {v5}, Lpiuk/blockchain/android/ui/tour/IntroTourStep;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    :goto_2
    sub-int/2addr v2, v3

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0

    .line 162
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Tour has already completed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final getCurrentStep()Lpiuk/blockchain/android/ui/tour/IntroTourStep;
    .locals 2

    .line 52
    iget-object v0, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->steps:Ljava/util/List;

    iget v1, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->currentStepIndex:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/tour/IntroTourStep;

    return-object v0
.end method

.method private final getPrefs()Lcom/blockchain/preferences/DashboardPrefs;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->prefs$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/tour/TourGuide;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/blockchain/preferences/DashboardPrefs;

    return-object v0
.end method

.method public static synthetic overlayView$default(Lpiuk/blockchain/android/ui/tour/TourGuide;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 99
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/tour/TourGuide;->overlayView(Landroid/view/View;II)V

    return-void
.end method

.method public static synthetic setDeferredTriggerView$default(Lpiuk/blockchain/android/ui/tour/TourGuide;Landroid/view/View;IIILjava/lang/Object;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 196
    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/tour/TourGuide;->setDeferredTriggerView(Landroid/view/View;II)V

    return-void
.end method


# virtual methods
.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public getKoin()Lorg/koin/core/Koin;
    .locals 1

    .line 38
    invoke-static {p0}, Lorg/koin/core/KoinComponent$DefaultImpls;->getKoin(Lorg/koin/core/KoinComponent;)Lorg/koin/core/Koin;

    move-result-object v0

    return-object v0
.end method

.method public final isActive()Z
    .locals 1

    .line 203
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final nextStep()V
    .locals 7

    .line 178
    iget v0, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->currentStepIndex:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->currentStepIndex:I

    iget v0, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->currentStepIndex:I

    .line 180
    iget-object v1, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->steps:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_0

    .line 181
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->stop()V

    .line 182
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->getPrefs()Lcom/blockchain/preferences/DashboardPrefs;

    move-result-object v0

    invoke-interface {v0}, Lcom/blockchain/preferences/DashboardPrefs;->setTourComplete()V

    .line 183
    iget-object v0, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->host:Lpiuk/blockchain/android/ui/tour/IntroTourHost;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/tour/IntroTourHost;->onTourFinished()V

    goto :goto_0

    .line 185
    :cond_0
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->getPrefs()Lcom/blockchain/preferences/DashboardPrefs;

    move-result-object v0

    invoke-direct {p0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->getCurrentStep()Lpiuk/blockchain/android/ui/tour/IntroTourStep;

    move-result-object v1

    invoke-virtual {v1}, Lpiuk/blockchain/android/ui/tour/IntroTourStep;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/blockchain/preferences/DashboardPrefs;->setTourStage(Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->getCurrentStep()Lpiuk/blockchain/android/ui/tour/IntroTourStep;

    move-result-object v0

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/tour/IntroTourStep;->getLookupTriggerView()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    .line 188
    invoke-static/range {v1 .. v6}, Lpiuk/blockchain/android/ui/tour/TourGuide;->overlayView$default(Lpiuk/blockchain/android/ui/tour/TourGuide;Landroid/view/View;IIILjava/lang/Object;)V

    goto :goto_0

    .line 191
    :cond_1
    sget v0, Lpiuk/blockchain/android/R$id;->pulse:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/tour/PulseView;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/tour/PulseView;->stop()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 60
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 62
    sget v0, Lpiuk/blockchain/android/R$id;->touch_hook:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lpiuk/blockchain/android/ui/tour/TourGuide$onAttachedToWindow$1;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/tour/TourGuide$onAttachedToWindow$1;-><init>(Lpiuk/blockchain/android/ui/tour/TourGuide;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    sget v0, Lpiuk/blockchain/android/R$id;->tour_overlay:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    new-instance v1, Lpiuk/blockchain/android/ui/tour/TourGuide$onAttachedToWindow$2;

    invoke-direct {v1, p0}, Lpiuk/blockchain/android/ui/tour/TourGuide$onAttachedToWindow$2;-><init>(Lpiuk/blockchain/android/ui/tour/TourGuide;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onClick(Z)V
    .locals 8

    if-eqz p1, :cond_3

    .line 68
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->getCurrentStep()Lpiuk/blockchain/android/ui/tour/IntroTourStep;

    move-result-object p1

    .line 70
    sget v0, Lpiuk/blockchain/android/R$id;->pulse:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/tour/PulseView;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/tour/PulseView;->stop()V

    .line 71
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/tour/IntroTourStep;->getTriggerClick()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Unit;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/tour/IntroTourStep;->getLookupTriggerView()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 73
    :cond_1
    :goto_0
    sget-object v0, Lpiuk/blockchain/android/ui/tour/TourBottomDialog;->Companion:Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Companion;

    .line 74
    new-instance v7, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;

    .line 75
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/tour/IntroTourStep;->getMsgIcon()I

    move-result v2

    .line 76
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/tour/IntroTourStep;->getMsgTitle()I

    move-result v3

    .line 77
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/tour/IntroTourStep;->getMsgBody()I

    move-result v4

    .line 78
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/tour/IntroTourStep;->getMsgButton()I

    move-result v5

    .line 79
    new-instance v6, Lpiuk/blockchain/android/ui/tour/TourGuide$onClick$dlg$1;

    invoke-direct {v6, p0}, Lpiuk/blockchain/android/ui/tour/TourGuide$onClick$dlg$1;-><init>(Lpiuk/blockchain/android/ui/tour/TourGuide;)V

    move-object v1, v7

    .line 74
    invoke-direct/range {v1 .. v6}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;-><init>(IIIILkotlin/jvm/functions/Function0;)V

    .line 73
    invoke-virtual {v0, v7}, Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Companion;->newInstance(Lpiuk/blockchain/android/ui/tour/TourBottomDialog$Content;)Lpiuk/blockchain/android/ui/tour/TourBottomDialog;

    move-result-object v0

    .line 84
    iget-object v1, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->host:Lpiuk/blockchain/android/ui/tour/IntroTourHost;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Lpiuk/blockchain/android/ui/tour/IntroTourHost;->showTourDialog(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;)V

    .line 86
    :cond_2
    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/tour/IntroTourStep;->getAnalyticsEvent()Lpiuk/blockchain/android/ui/tour/IntroTourAnalyticsEvent;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 87
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->getAnalytics()Lcom/blockchain/notifications/analytics/Analytics;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/blockchain/notifications/analytics/Analytics;->logEvent(Lcom/blockchain/notifications/analytics/AnalyticsEvent;)V

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->onTourCanceled()V

    :cond_4
    :goto_1
    return-void
.end method

.method public final onTourCanceled()V
    .locals 1

    .line 145
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->stop()V

    .line 146
    iget-object v0, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->host:Lpiuk/blockchain/android/ui/tour/IntroTourHost;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpiuk/blockchain/android/ui/tour/IntroTourHost;->onTourFinished()V

    :cond_0
    return-void
.end method

.method public final overlayView(Landroid/view/View;II)V
    .locals 7

    const/4 v0, 0x2

    .line 100
    new-array v1, v0, [I

    .line 102
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    .line 104
    aget v3, v1, v2

    const/4 v4, 0x1

    aget v5, v1, v4

    .line 106
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 108
    aget v2, v1, v2

    aget v1, v1, v4

    .line 112
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/high16 v6, 0x3fe00000    # 1.75f

    mul-float v4, v4, v6

    add-int/2addr v3, v2

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    div-int/2addr v2, v0

    add-int/2addr v3, v2

    int-to-float v2, v3

    int-to-float v3, v0

    div-float v6, v4, v3

    sub-float/2addr v2, v6

    add-int/2addr v5, v1

    .line 117
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    div-int/2addr v1, v0

    add-int/2addr v5, v1

    int-to-float v0, v5

    sub-float/2addr v0, v6

    .line 119
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v5, v4

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    float-to-int v2, v2

    add-int/2addr p2, v2

    .line 121
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    float-to-int p2, v0

    add-int/2addr p3, p2

    .line 122
    iput p3, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 124
    sget p3, Lpiuk/blockchain/android/R$id;->pulse:I

    invoke-virtual {p0, p3}, Lpiuk/blockchain/android/ui/tour/TourGuide;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lpiuk/blockchain/android/ui/tour/PulseView;

    invoke-virtual {p3}, Lpiuk/blockchain/android/ui/tour/PulseView;->stop()V

    .line 125
    sget p3, Lpiuk/blockchain/android/R$id;->pulse:I

    invoke-virtual {p0, p3}, Lpiuk/blockchain/android/ui/tour/TourGuide;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lpiuk/blockchain/android/ui/tour/PulseView;

    const-string v0, "pulse"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p3, v4

    const/4 v0, 0x0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(FF)F

    move-result p3

    div-float/2addr p3, v3

    float-to-int p3, p3

    .line 132
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, v4

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    div-float/2addr p1, v3

    float-to-int p1, p1

    mul-int/lit8 v0, p3, 0x2

    add-int/2addr v0, v5

    .line 136
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    mul-int/lit8 v3, p1, 0x2

    add-int/2addr v5, v3

    invoke-direct {v1, v0, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sub-int/2addr v2, p3

    .line 137
    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    sub-int/2addr p2, p1

    .line 138
    iput p2, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 139
    sget p1, Lpiuk/blockchain/android/R$id;->touch_hook:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/tour/TourGuide;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "touch_hook"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 141
    sget p1, Lpiuk/blockchain/android/R$id;->pulse:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/tour/TourGuide;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/tour/PulseView;

    invoke-virtual {p1}, Lpiuk/blockchain/android/ui/tour/PulseView;->start()V

    return-void
.end method

.method public final setDeferredTriggerView(Landroid/view/View;II)V
    .locals 1

    const-string/jumbo v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0, p1, p2, p3}, Lpiuk/blockchain/android/ui/tour/TourGuide;->overlayView(Landroid/view/View;II)V

    :cond_0
    return-void
.end method

.method public final start(Lpiuk/blockchain/android/ui/tour/IntroTourHost;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/ui/tour/IntroTourHost;",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/tour/IntroTourStep;",
            ">;)V"
        }
    .end annotation

    const-string v0, "host"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourSteps"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    iput-object p1, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->host:Lpiuk/blockchain/android/ui/tour/IntroTourHost;

    .line 151
    iget-object p1, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->steps:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 152
    iget-object p1, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->steps:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 154
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->getCurrentStep()I

    move-result p1

    iput p1, p0, Lpiuk/blockchain/android/ui/tour/TourGuide;->currentStepIndex:I

    const/4 p1, 0x0

    .line 156
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 157
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->nextStep()V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 173
    sget v0, Lpiuk/blockchain/android/R$id;->pulse:I

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/tour/TourGuide;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/tour/PulseView;

    invoke-virtual {v0}, Lpiuk/blockchain/android/ui/tour/PulseView;->stop()V

    const/16 v0, 0x8

    .line 174
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
