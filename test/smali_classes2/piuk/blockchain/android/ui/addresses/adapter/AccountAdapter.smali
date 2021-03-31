.class public final Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;
.super Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$Listener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lpiuk/blockchain/android/ui/adapters/DelegationAdapter<",
        "Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAccountAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AccountAdapter.kt\npiuk/blockchain/android/ui/addresses/adapter/AccountAdapter\n+ 2 Delegates.kt\nkotlin/properties/Delegates\n*L\n1#1,53:1\n33#2,3:54\n*E\n*S KotlinDebug\n*F\n+ 1 AccountAdapter.kt\npiuk/blockchain/android/ui/addresses/adapter/AccountAdapter\n*L\n42#1,3:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\u0008\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u0013B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0016R7\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00072\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00078V@VX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0014"
    }
    d2 = {
        "Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;",
        "Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;",
        "Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem;",
        "listener",
        "Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$Listener;",
        "(Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$Listener;)V",
        "<set-?>",
        "",
        "items",
        "getItems",
        "()Ljava/util/List;",
        "setItems",
        "(Ljava/util/List;)V",
        "items$delegate",
        "Lkotlin/properties/ReadWriteProperty;",
        "getItemId",
        "",
        "position",
        "",
        "Listener",
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
.field public final items$delegate:Lkotlin/properties/ReadWriteProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/MutablePropertyReference1Impl;

    const-class v2, Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;

    invoke-static {v2}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v2

    const-string v3, "items"

    const-string v4, "getItems()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->mutableProperty1(Lkotlin/jvm/internal/MutablePropertyReference1;)Lkotlin/reflect/KMutableProperty1;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$Listener;)V
    .locals 2

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;-><init>()V

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;-><init>(Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;Ljava/util/List;)V

    .line 31
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/adapters/DelegationAdapter;->getDelegatesManager()Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;

    move-result-object v0

    .line 32
    new-instance v1, Lpiuk/blockchain/android/ui/addresses/adapter/InternalAccountsHeaderDelegate;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/addresses/adapter/InternalAccountsHeaderDelegate;-><init>(Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$Listener;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 33
    new-instance v1, Lpiuk/blockchain/android/ui/addresses/adapter/ImportedAccountsHeaderDelegate;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/addresses/adapter/ImportedAccountsHeaderDelegate;-><init>(Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$Listener;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 34
    new-instance v1, Lpiuk/blockchain/android/ui/addresses/adapter/AccountDelegate;

    invoke-direct {v1, p1}, Lpiuk/blockchain/android/ui/addresses/adapter/AccountDelegate;-><init>(Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$Listener;)V

    invoke-virtual {v0, v1}, Lpiuk/blockchain/android/ui/adapters/AdapterDelegatesManager;->addAdapterDelegate(Lpiuk/blockchain/android/ui/adapters/AdapterDelegate;)V

    .line 42
    sget-object p1, Lkotlin/properties/Delegates;->INSTANCE:Lkotlin/properties/Delegates;

    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    .line 54
    new-instance v0, Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$$special$$inlined$observable$1;

    invoke-direct {v0, p1, p1, p0}, Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter$$special$$inlined$observable$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;)V

    .line 56
    iput-object v0, p0, Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;->items$delegate:Lkotlin/properties/ReadWriteProperty;

    return-void
.end method


# virtual methods
.method public getItemId(I)J
    .locals 2

    .line 51
    invoke-virtual {p0}, Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItems()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;->items$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadWriteProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public setItems(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lpiuk/blockchain/android/ui/addresses/adapter/AccountListItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;->items$delegate:Lkotlin/properties/ReadWriteProperty;

    sget-object v1, Lpiuk/blockchain/android/ui/addresses/adapter/AccountAdapter;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1, p1}, Lkotlin/properties/ReadWriteProperty;->setValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;Ljava/lang/Object;)V

    return-void
.end method
