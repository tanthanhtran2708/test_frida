.class public final Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSearchPickerItemBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SearchPickerItemBottomSheet.kt\npiuk/blockchain/android/cards/SearchPickerItemBottomSheet\n*L\n1#1,102:1\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010!\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0018\u0000  2\u00020\u0001:\u0001 B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0011\u001a\u00020\u0012H\u0002J,\u0010\u0013\u001a\u0004\u0018\u00010\u00142\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u00162\n\u0008\u0001\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0001\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u001a\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001c\u001a\u00020\u00142\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0016J\u0010\u0010\u001d\u001a\u00020\u00122\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R!\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0008\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006!"
    }
    d2 = {
        "Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "()V",
        "adapter",
        "Lpiuk/blockchain/android/cards/PickerItemsAdapter;",
        "getAdapter",
        "()Lpiuk/blockchain/android/cards/PickerItemsAdapter;",
        "adapter$delegate",
        "Lkotlin/Lazy;",
        "items",
        "",
        "Lpiuk/blockchain/android/cards/PickerItem;",
        "getItems",
        "()Ljava/util/List;",
        "items$delegate",
        "searchResults",
        "",
        "configureRootViewMinHeight",
        "",
        "onCreateView",
        "Landroid/view/View;",
        "inflater",
        "Landroid/view/LayoutInflater;",
        "container",
        "Landroid/view/ViewGroup;",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "onViewCreated",
        "view",
        "search",
        "searchQuery",
        "",
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

.field public static final Companion:Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final adapter$delegate:Lkotlin/Lazy;

.field public final items$delegate:Lkotlin/Lazy;

.field public final searchResults:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/cards/PickerItem;",
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

    const-class v2, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "adapter"

    const-string v4, "getAdapter()Lpiuk/blockchain/android/cards/PickerItemsAdapter;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "items"

    const-string v4, "getItems()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->Companion:Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    .line 24
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->searchResults:Ljava/util/List;

    .line 25
    new-instance v0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$adapter$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$adapter$2;-><init>(Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->adapter$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$items$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$items$2;-><init>(Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->items$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$search(Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;Ljava/lang/String;)V
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->search(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public _$_findCachedViewById(I)Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->_$_findViewCache:Ljava/util/HashMap;

    :cond_0
    iget-object v0, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->_$_findViewCache:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-object v0
.end method

.method public final configureRootViewMinHeight()V
    .locals 6

    .line 67
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 68
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 69
    sget v1, Lpiuk/blockchain/android/R$id;->rootView:I

    invoke-virtual {p0, v1}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const-string v2, "rootView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-double v2, v0

    const-wide v4, 0x3fe3333333333333L    # 0.6

    mul-double v2, v2, v4

    double-to-int v0, v2

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setMinimumHeight(I)V

    :cond_0
    return-void
.end method

.method public final getAdapter()Lpiuk/blockchain/android/cards/PickerItemsAdapter;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->adapter$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpiuk/blockchain/android/cards/PickerItemsAdapter;

    return-object v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/cards/PickerItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->items$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p3, 0x7f0d011b

    const/4 v0, 0x0

    .line 40
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 1

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 45
    sget p1, Lpiuk/blockchain/android/R$id;->country_code_picker_search:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$onViewCreated$1;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$onViewCreated$1;-><init>(Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 51
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 53
    sget p2, Lpiuk/blockchain/android/R$id;->picker_recycler_view:I

    invoke-virtual {p0, p2}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "picker_recycler_view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 54
    sget p1, Lpiuk/blockchain/android/R$id;->picker_recycler_view:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->getAdapter()Lpiuk/blockchain/android/cards/PickerItemsAdapter;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 55
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->getAdapter()Lpiuk/blockchain/android/cards/PickerItemsAdapter;

    move-result-object p1

    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->getItems()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/cards/PickerItemsAdapter;->setItems(Ljava/util/List;)V

    .line 57
    sget p1, Lpiuk/blockchain/android/R$id;->country_code_picker_search:I

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->_$_findCachedViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    new-instance p2, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$onViewCreated$2;

    invoke-direct {p2, p0}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet$onViewCreated$2;-><init>(Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;)V

    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 63
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->configureRootViewMinHeight()V

    return-void
.end method

.method public final search(Ljava/lang/String;)V
    .locals 7

    .line 74
    iget-object v0, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->searchResults:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 75
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpiuk/blockchain/android/cards/PickerItem;

    .line 76
    invoke-interface {v1}, Lpiuk/blockchain/android/cards/PickerItem;->getLabel()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    const-string v4, "Locale.getDefault()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v2, :cond_2

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v2, v4, v3, v5, v6}, Lkotlin/text/StringsKt__StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 77
    iget-object v2, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->searchResults:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :cond_1
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    invoke-direct {p1, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 80
    :cond_3
    invoke-virtual {p0}, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->getAdapter()Lpiuk/blockchain/android/cards/PickerItemsAdapter;

    move-result-object p1

    iget-object v0, p0, Lpiuk/blockchain/android/cards/SearchPickerItemBottomSheet;->searchResults:Ljava/util/List;

    invoke-virtual {p1, v0}, Lpiuk/blockchain/android/cards/PickerItemsAdapter;->setItems(Ljava/util/List;)V

    return-void
.end method
