.class public final Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;
.super Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nFiatActivityDetailsBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 FiatActivityDetailsBottomSheet.kt\npiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet\n+ 2 ScopeInjection.kt\ncom/blockchain/koin/ScopeInjectionKt\n+ 3 Scope.kt\norg/koin/core/scope/Scope\n*L\n1#1,112:1\n9#2,3:113\n90#3:116\n*E\n*S KotlinDebug\n*F\n+ 1 FiatActivityDetailsBottomSheet.kt\npiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet\n*L\n25#1,3:113\n25#1:116\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 $2\u00020\u0001:\u0001$B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001a\u001a\u00020\u001bH\u0002J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0014J\u0014\u0010 \u001a\u00020\u001d*\u00020!2\u0006\u0010\"\u001a\u00020#H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u001b\u0010\t\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u0008\u001a\u0004\u0008\u000b\u0010\u000cR\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u0010\u001a\u00020\u00118TX\u0094\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0014\u001a\u00020\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0008\u001a\u0004\u0008\u0015\u0010\u000c\u00a8\u0006%"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "()V",
        "assetActivityRepository",
        "Lpiuk/blockchain/android/repositories/AssetActivityRepository;",
        "getAssetActivityRepository",
        "()Lpiuk/blockchain/android/repositories/AssetActivityRepository;",
        "assetActivityRepository$delegate",
        "Lkotlin/Lazy;",
        "currency",
        "",
        "getCurrency",
        "()Ljava/lang/String;",
        "currency$delegate",
        "fiatDetailsSheetAdapter",
        "Lpiuk/blockchain/android/ui/activity/detail/adapter/FiatDetailsSheetAdapter;",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "txHash",
        "getTxHash",
        "txHash$delegate",
        "getItemsForSummaryItem",
        "",
        "Lpiuk/blockchain/android/ui/activity/detail/FiatDetailItem;",
        "item",
        "Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;",
        "initControls",
        "",
        "view",
        "Landroid/view/View;",
        "configureForState",
        "Landroid/widget/TextView;",
        "state",
        "Lcom/blockchain/swap/nabu/datamanagers/TransactionState;",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final assetActivityRepository$delegate:Lkotlin/Lazy;

.field public final currency$delegate:Lkotlin/Lazy;

.field public final fiatDetailsSheetAdapter:Lpiuk/blockchain/android/ui/activity/detail/adapter/FiatDetailsSheetAdapter;

.field public final txHash$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "assetActivityRepository"

    const-string v4, "getAssetActivityRepository()Lpiuk/blockchain/android/repositories/AssetActivityRepository;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currency"

    const-string v4, "getCurrency()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string/jumbo v3, "txHash"

    const-string v4, "getTxHash()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->Companion:Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 24
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;-><init>()V

    .line 115
    invoke-static {}, Lcom/blockchain/koin/ScopeKt;->getPayloadScope()Lorg/koin/core/scope/Scope;

    move-result-object v0

    .line 116
    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    new-instance v2, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet$$special$$inlined$scopedInject$1;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3, v3}, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet$$special$$inlined$scopedInject$1;-><init>(Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v1, v2}, Lkotlin/LazyKt__LazyJVMKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    .line 115
    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->assetActivityRepository$delegate:Lkotlin/Lazy;

    .line 26
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/adapter/FiatDetailsSheetAdapter;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/activity/detail/adapter/FiatDetailsSheetAdapter;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->fiatDetailsSheetAdapter:Lpiuk/blockchain/android/ui/activity/detail/adapter/FiatDetailsSheetAdapter;

    .line 27
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet$currency$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet$currency$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->currency$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet$txHash$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet$txHash$2;-><init>(Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->txHash$delegate:Lkotlin/Lazy;

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final configureForState(Landroid/widget/TextView;Lcom/blockchain/swap/nabu/datamanagers/TransactionState;)V
    .locals 1

    .line 70
    sget-object v0, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    .line 77
    invoke-static {p1}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    const p2, 0x7f130037

    .line 72
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const p2, 0x7f080071

    .line 73
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 74
    invoke-virtual {p1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object p2

    const v0, 0x7f0600b7

    invoke-static {p2, v0}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method

.method public final getAssetActivityRepository()Lpiuk/blockchain/android/repositories/AssetActivityRepository;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->assetActivityRepository$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->currency$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public final getItemsForSummaryItem(Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;",
            ")",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/activity/detail/FiatDetailItem;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x4

    .line 83
    new-array v0, v0, [Lpiuk/blockchain/android/ui/activity/detail/FiatDetailItem;

    .line 84
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/FiatDetailItem;

    const v2, 0x7f130035

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.activity_details_buy_tx_id)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getTxId()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpiuk/blockchain/android/ui/activity/detail/FiatDetailItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 85
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/FiatDetailItem;

    const v2, 0x7f1301a0

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.date)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getTimeStampMs()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-static {v3, v4, v5, v4}, Lpiuk/blockchain/android/util/extensions/DateExtensionsKt;->toFormattedString$default(Ljava/util/Date;Ljava/util/Locale;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lpiuk/blockchain/android/ui/activity/detail/FiatDetailItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v1, v0, v5

    .line 86
    new-instance v1, Lpiuk/blockchain/android/ui/activity/detail/FiatDetailItem;

    .line 87
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getType()Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    move-result-object v2

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/TransactionType;->DEPOSIT:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    if-ne v2, v3, :cond_0

    const v2, 0x7f130156

    .line 88
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f130132

    .line 90
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    :goto_0
    const-string v3, "if (item.type == Transac\u2026n_from)\n                }"

    .line 87
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getAccount()Lpiuk/blockchain/android/coincore/FiatAccount;

    move-result-object v3

    invoke-interface {v3}, Lpiuk/blockchain/android/coincore/BlockchainAccount;->getLabel()Ljava/lang/String;

    move-result-object v3

    .line 86
    invoke-direct {v1, v2, v3}, Lpiuk/blockchain/android/ui/activity/detail/FiatDetailItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v1, 0x3

    .line 92
    new-instance v2, Lpiuk/blockchain/android/ui/activity/detail/FiatDetailItem;

    const v3, 0x7f13008b

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.amount)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object p1

    invoke-virtual {p1}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Lpiuk/blockchain/android/ui/activity/detail/FiatDetailItem;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v2, v0, v1

    .line 83
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public getLayoutResource()I
    .locals 1

    const v0, 0x7f0d0066

    return v0
.end method

.method public final getTxHash()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->txHash$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public initControls(Landroid/view/View;)V
    .locals 5

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    sget v0, Lpiuk/blockchain/android/R$id;->confirmation_progress:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/ui/customviews/RoundedCornersProgressView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 41
    sget v0, Lpiuk/blockchain/android/R$id;->confirmation_label:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 42
    sget v0, Lpiuk/blockchain/android/R$id;->custodial_tx_button:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    invoke-static {v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->gone(Landroid/view/View;)V

    .line 44
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->getAssetActivityRepository()Lpiuk/blockchain/android/repositories/AssetActivityRepository;

    move-result-object v0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->getCurrency()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->getTxHash()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpiuk/blockchain/android/repositories/AssetActivityRepository;->findCachedItem(Ljava/lang/String;Ljava/lang/String;)Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46
    sget v1, Lpiuk/blockchain/android/R$id;->title:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "title"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getType()Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    move-result-object v2

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/TransactionType;->DEPOSIT:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    if-ne v2, v3, :cond_0

    const v2, 0x7f13012c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_0
    const v2, 0x7f1301fe

    .line 47
    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 46
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    sget v1, Lpiuk/blockchain/android/R$id;->amount:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    const-string v2, "amount"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getType()Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    move-result-object v2

    sget-object v3, Lcom/blockchain/swap/nabu/datamanagers/TransactionType;->DEPOSIT:Lcom/blockchain/swap/nabu/datamanagers/TransactionType;

    if-ne v2, v3, :cond_1

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v2

    invoke-virtual {v2}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 50
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "- "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getValue()Linfo/blockchain/balance/Money;

    move-result-object v3

    invoke-virtual {v3}, Linfo/blockchain/balance/Money;->toStringWithSymbol()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 49
    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 51
    sget v1, Lpiuk/blockchain/android/R$id;->status:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/widget/AppCompatTextView;

    .line 52
    invoke-virtual {v0}, Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;->getState()Lcom/blockchain/swap/nabu/datamanagers/TransactionState;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->configureForState(Landroid/widget/TextView;Lcom/blockchain/swap/nabu/datamanagers/TransactionState;)V

    .line 54
    sget v1, Lpiuk/blockchain/android/R$id;->details_list:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 55
    new-instance v1, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "requireContext()"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lpiuk/blockchain/android/ui/customviews/BlockchainListDividerDecor;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 57
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 58
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 57
    invoke-direct {v1, v2, v3, v4}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 62
    iget-object v1, p0, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->fiatDetailsSheetAdapter:Lpiuk/blockchain/android/ui/activity/detail/adapter/FiatDetailsSheetAdapter;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 64
    iget-object p1, p0, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->fiatDetailsSheetAdapter:Lpiuk/blockchain/android/ui/activity/detail/adapter/FiatDetailsSheetAdapter;

    invoke-virtual {p0, v0}, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->getItemsForSummaryItem(Lpiuk/blockchain/android/coincore/FiatActivitySummaryItem;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/ui/activity/detail/adapter/FiatDetailsSheetAdapter;->setItems(Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/activity/detail/FiatActivityDetailsBottomSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method
