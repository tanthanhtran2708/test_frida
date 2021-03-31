.class public final Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCountryCodeAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CountryCodeAdapter.kt\npiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,49:1\n33#2,3:50\n*E\n*S KotlinDebug\n*F\n+ 1 CountryCodeAdapter.kt\npiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter\n*L\n17#1,3:50\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB\u0019\u0012\u0012\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004\u00a2\u0006\u0002\u0010\u0007J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u0018\u0010\u0013\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0015\u001a\u00020\u0012H\u0016J\u0018\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0017\u001a\u00020\u00182\u0006\u0010\u0019\u001a\u00020\u0012H\u0016R\u001a\u0010\u0003\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R7\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t2\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\t8F@FX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder;",
        "countrySelector",
        "Lkotlin/Function1;",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
        "",
        "(Lkotlin/jvm/functions/Function1;)V",
        "<set-?>",
        "",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getItemCount",
        "",
        "onBindViewHolder",
        "holder",
        "position",
        "onCreateViewHolder",
        "parent",
        "Landroid/view/ViewGroup;",
        "viewType",
        "CountryCodeViewHolder",
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
.field public final countrySelector:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field public final items$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "items"

    const-string v4, "getItems()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "countrySelector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;->countrySelector:Lkotlin/jvm/functions/Function1;

    .line 17
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    .line 18
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 50
    new-instance v0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$$special$$inlined$observable$1;

    invoke-direct {v0, p1, p1, p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;)V

    .line 52
    iput-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;->items$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 26
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;->items$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 13
    check-cast p1, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder;

    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;->onBindViewHolder(Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;->countrySelector:Lkotlin/jvm/functions/Function1;

    invoke-virtual {p1, p2, v0}, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder;->bind(Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder;
    .locals 4

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    new-instance p2, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder;

    const v0, 0x7f0d00b9

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lpiuk/blockchain/androidcoreui/utils/extensions/ViewExtensions;->inflate$default(Landroid/view/ViewGroup;IZILjava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-direct {p2, p1}, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter$CountryCodeViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method

.method public final setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;->items$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/kyc/countryselection/adapter/CountryCodeAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
