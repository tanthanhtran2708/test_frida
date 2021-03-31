.class public final Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2;->invoke()Lio/reactivex/Single;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function<",
        "TT;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKycHomeAddressPresenter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KycHomeAddressPresenter.kt\npiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,220:1\n1119#2,2:221\n1149#2,4:223\n*E\n*S KotlinDebug\n*F\n+ 1 KycHomeAddressPresenter.kt\npiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2$2\n*L\n48#1,2:221\n48#1,4:223\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00020\u00012\u000c\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Ljava/util/SortedMap;",
        "",
        "list",
        "",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuCountryResponse;",
        "apply"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# static fields
.field public static final INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2$2;

    invoke-direct {v0}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2$2;-><init>()V

    sput-object v0, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2$2;->INSTANCE:Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 34
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lpiuk/blockchain/android/ui/kyc/address/KycHomeAddressPresenter$countryCodeSingle$2$2;->apply(Ljava/util/List;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method

.method public final apply(Ljava/util/List;)Ljava/util/SortedMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuCountryResponse;",
            ">;)",
            "Ljava/util/SortedMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "list"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    .line 221
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt___RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 222
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 223
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 224
    check-cast v0, Lcom/blockchain/swap/nabu/models/nabu/NabuCountryResponse;

    .line 48
    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/NabuCountryResponse;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/blockchain/swap/nabu/models/nabu/NabuCountryResponse;->getCode()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 49
    :cond_0
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->toSortedMap(Ljava/util/Map;)Ljava/util/SortedMap;

    move-result-object p1

    return-object p1
.end method
