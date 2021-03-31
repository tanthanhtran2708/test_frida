.class public final Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAssetDetailItem.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AssetDetailItem.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,171:1\n33#2,3:172\n*E\n*S KotlinDebug\n*F\n+ 1 AssetDetailItem.kt\npiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter\n*L\n126#1,3:172\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u0000 *2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001*BG\u0012\u0018\u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0016\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u0002`\u0010\u00a2\u0006\u0002\u0010\u0011J\u0008\u0010\u001d\u001a\u00020\u001eH\u0016J\u0010\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001eH\u0016J\u0018\u0010!\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u00022\u0006\u0010 \u001a\u00020\u001eH\u0016J\u0018\u0010#\u001a\u00020\u00022\u0006\u0010$\u001a\u00020%2\u0006\u0010&\u001a\u00020\u001eH\u0016J\u0010\u0010\'\u001a\u00020\u00072\u0006\u0010(\u001a\u00020)H\u0016R\u001e\u0010\u000c\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rj\u0002`\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00152\u000c\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u00158F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR \u0010\u0003\u001a\u0014\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006+"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        "onAccountSelected",
        "Lkotlin/Function2;",
        "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
        "Lpiuk/blockchain/android/coincore/AssetFilter;",
        "",
        "showBanner",
        "",
        "token",
        "Lpiuk/blockchain/android/coincore/CryptoAsset;",
        "assetDetailsDecorator",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;",
        "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
        "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailsDecorator;",
        "(Lkotlin/jvm/functions/Function2;ZLpiuk/blockchain/android/coincore/CryptoAsset;Lkotlin/jvm/functions/Function1;)V",
        "compositeDisposable",
        "Lio/reactivex/disposables/CompositeDisposable;",
        "<set-?>",
        "",
        "itemList",
        "getItemList",
        "()Ljava/util/List;",
        "setItemList",
        "(Ljava/util/List;)V",
        "itemList$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getItemCount",
        "",
        "getItemViewType",
        "position",
        "onBindViewHolder",
        "holder",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "onDetachedFromRecyclerView",
        "recyclerView",
        "Landroidx/recyclerview/widget/RecyclerView;",
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

.field public static final Companion:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter$Companion;


# instance fields
.field public final assetDetailsDecorator:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;",
            "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
            ">;"
        }
    .end annotation
.end field

.field public final compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

.field public final itemList$delegate:Lkotlin/properties/ReadWriteProperty;

.field public final onAccountSelected:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final showBanner:Z

.field public final token:Lpiuk/blockchain/android/coincore/CryptoAsset;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "itemList"

    const-string v4, "getItemList()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->Companion:Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZLpiuk/blockchain/android/coincore/CryptoAsset;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lpiuk/blockchain/android/coincore/BlockchainAccount;",
            "-",
            "Lpiuk/blockchain/android/coincore/AssetFilter;",
            "Lkotlin/Unit;",
            ">;Z",
            "Lpiuk/blockchain/android/coincore/CryptoAsset;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;",
            "+",
            "Lpiuk/blockchain/android/ui/customviews/account/CellDecorator;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onAccountSelected"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "token"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "assetDetailsDecorator"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->onAccountSelected:Lkotlin/jvm/functions/Function2;

    iput-boolean p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->showBanner:Z

    iput-object p3, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->token:Lpiuk/blockchain/android/coincore/CryptoAsset;

    iput-object p4, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->assetDetailsDecorator:Lkotlin/jvm/functions/Function1;

    .line 124
    new-instance p1, Lio/reactivex/disposables/CompositeDisposable;

    invoke-direct {p1}, Lio/reactivex/disposables/CompositeDisposable;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    .line 126
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 172
    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter$$special$$inlined$observable$1;

    invoke-direct {p2, p1, p1, p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;)V

    .line 174
    iput-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->itemList$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 144
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->showBanner:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final getItemList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->itemList$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public getItemViewType(I)I
    .locals 2

    .line 147
    iget-boolean v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->showBanner:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 148
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 158
    instance-of v0, p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder;

    if-eqz v0, :cond_0

    .line 159
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder;

    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->getItemList()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->onAccountSelected:Lkotlin/jvm/functions/Function2;

    iget-object v1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    iget-object v2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->assetDetailsDecorator:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0, v1, v2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder;->bind(Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;Lkotlin/jvm/functions/Function2;Lio/reactivex/disposables/CompositeDisposable;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 161
    :cond_0
    check-cast p1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/LabelViewHolder;

    iget-object p2, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->token:Lpiuk/blockchain/android/coincore/CryptoAsset;

    invoke-virtual {p1, p2}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/LabelViewHolder;->bind(Lpiuk/blockchain/android/coincore/CryptoAsset;)V

    :goto_0
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 4

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez p2, :cond_0

    .line 139
    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder;

    const v3, 0x7f0d0159

    invoke-static {p1, v3, v2, v1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailViewHolder;-><init>(Landroid/view/View;)V

    goto :goto_0

    .line 141
    :cond_0
    new-instance p2, Lpiuk/blockchain/android/ui/dashboard/assetdetails/LabelViewHolder;

    const v3, 0x7f0d005f

    invoke-static {p1, v3, v2, v1, v0}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lpiuk/blockchain/android/ui/dashboard/assetdetails/LabelViewHolder;-><init>(Landroid/view/View;)V

    :goto_0
    return-object p2
.end method

.method public onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 133
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->onDetachedFromRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 134
    iget-object p1, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->compositeDisposable:Lio/reactivex/disposables/CompositeDisposable;

    invoke-virtual {p1}, Lio/reactivex/disposables/CompositeDisposable;->clear()V

    return-void
.end method

.method public final setItemList(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->itemList$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/dashboard/assetdetails/AssetDetailAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
