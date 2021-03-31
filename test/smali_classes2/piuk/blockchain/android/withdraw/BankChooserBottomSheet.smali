.class public final Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;
.super Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBankChooserBottomSheet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BankChooserBottomSheet.kt\npiuk/blockchain/android/withdraw/BankChooserBottomSheet\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,150:1\n1366#2:151\n1435#2,3:152\n*E\n*S KotlinDebug\n*F\n+ 1 BankChooserBottomSheet.kt\npiuk/blockchain/android/withdraw/BankChooserBottomSheet\n*L\n38#1:151\n38#1,3:152\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u0000 \u00192\u00020\u0001:\u0001\u0019B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u0016H\u0014J\u000c\u0010\u0017\u001a\u00020\u0018*\u00020\u000fH\u0002R\u001b\u0010\u0003\u001a\u00020\u00048BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\t\u001a\u00020\nX\u0094D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR!\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0008\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u001a"
    }
    d2 = {
        "Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;",
        "Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;",
        "()V",
        "currency",
        "",
        "getCurrency",
        "()Ljava/lang/String;",
        "currency$delegate",
        "Lkotlin/Lazy;",
        "layoutResource",
        "",
        "getLayoutResource",
        "()I",
        "linkedBanks",
        "",
        "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
        "getLinkedBanks",
        "()Ljava/util/List;",
        "linkedBanks$delegate",
        "initControls",
        "",
        "view",
        "Landroid/view/View;",
        "toBankItem",
        "Lpiuk/blockchain/android/withdraw/BankChooserItem$BankItem;",
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

.field public static final Companion:Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$Companion;


# instance fields
.field public _$_findViewCache:Ljava/util/HashMap;

.field public final currency$delegate:Lkotlin/Lazy;

.field public final layoutResource:I

.field public final linkedBanks$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "linkedBanks"

    const-string v4, "getLinkedBanks()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "currency"

    const-string v4, "getCurrency()Ljava/lang/String;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->property1(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;->Companion:Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 21
    invoke-direct {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;-><init>()V

    .line 23
    new-instance v0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$linkedBanks$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$linkedBanks$2;-><init>(Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;->linkedBanks$delegate:Lkotlin/Lazy;

    .line 27
    new-instance v0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$currency$2;

    invoke-direct {v0, p0}, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$currency$2;-><init>(Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;)V

    invoke-static {v0}, Lpiuk/blockchain/androidcore/utils/helperfunctions/LazyNonThreadSafeKt;->unsafeLazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;->currency$delegate:Lkotlin/Lazy;

    const v0, 0x7f0d00d3

    .line 32
    iput v0, p0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;->layoutResource:I

    return-void
.end method

.method public static final synthetic access$getCurrency$p(Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;)Ljava/lang/String;
    .locals 0

    .line 21
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;->getCurrency()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public _$_clearFindViewByIdCache()V
    .locals 1

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;->_$_findViewCache:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;->currency$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutResource()I
    .locals 1

    .line 32
    iget v0, p0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;->layoutResource:I

    return v0
.end method

.method public final getLinkedBanks()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;->linkedBanks$delegate:Lkotlin/Lazy;

    sget-object v1, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

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

    .line 36
    sget v0, Lpiuk/blockchain/android/R$id;->recycler:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const-string/jumbo v1, "view.recycler"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;->getLinkedBanks()Ljava/util/List;

    move-result-object v2

    .line 151
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 152
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 153
    check-cast v4, Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;

    .line 39
    invoke-virtual {p0, v4}, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;->toBankItem(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;)Lpiuk/blockchain/android/withdraw/BankChooserItem$BankItem;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    new-instance v2, Lpiuk/blockchain/android/withdraw/BankChooserItem$AddBankItem;

    new-instance v4, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$initControls$$inlined$let$lambda$1;

    invoke-direct {v4, p0}, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$initControls$$inlined$let$lambda$1;-><init>(Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;)V

    invoke-direct {v2, v4}, Lpiuk/blockchain/android/withdraw/BankChooserItem$AddBankItem;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 41
    invoke-static {v3, v2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 36
    new-instance v3, Lpiuk/blockchain/android/withdraw/BanksAdapter;

    invoke-direct {v3, v2}, Lpiuk/blockchain/android/withdraw/BanksAdapter;-><init>(Ljava/util/List;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 49
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

    return-void
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lpiuk/blockchain/android/ui/base/SlidingModalBottomDialog;->onDestroyView()V

    invoke-virtual {p0}, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;->_$_clearFindViewByIdCache()V

    return-void
.end method

.method public final toBankItem(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;)Lpiuk/blockchain/android/withdraw/BankChooserItem$BankItem;
    .locals 2

    .line 53
    new-instance v0, Lpiuk/blockchain/android/withdraw/BankChooserItem$BankItem;

    new-instance v1, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$toBankItem$1;

    invoke-direct {v1, p0, p1}, Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet$toBankItem$1;-><init>(Lpiuk/blockchain/android/withdraw/BankChooserBottomSheet;Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;)V

    invoke-direct {v0, p1, v1}, Lpiuk/blockchain/android/withdraw/BankChooserItem$BankItem;-><init>(Lcom/blockchain/swap/nabu/datamanagers/LinkedBank;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method
