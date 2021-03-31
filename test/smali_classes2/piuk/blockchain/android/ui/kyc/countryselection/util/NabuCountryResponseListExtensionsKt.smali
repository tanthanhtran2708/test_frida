.class public final Lpiuk/blockchain/android/ui/kyc/countryselection/util/NabuCountryResponseListExtensionsKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNabuCountryResponseListExtensions.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NabuCountryResponseListExtensions.kt\npiuk/blockchain/android/ui/kyc/countryselection/util/NabuCountryResponseListExtensionsKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,48:1\n1366#2:49\n1435#2,3:50\n3669#3:53\n4114#3,2:54\n*E\n*S KotlinDebug\n*F\n+ 1 NabuCountryResponseListExtensions.kt\npiuk/blockchain/android/ui/kyc/countryselection/util/NabuCountryResponseListExtensionsKt\n*L\n11#1:49\n11#1,3:50\n45#1:53\n45#1,2:54\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u001a\u000c\u0010\u0006\u001a\u00020\u0004*\u00020\u0004H\u0000\u001a\u0016\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008*\u0008\u0012\u0004\u0012\u00020\n0\u0008\"\u000e\u0010\u0000\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\"\u000e\u0010\u0002\u001a\u00020\u0001X\u0082T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u000b"
    }
    d2 = {
        "asciiOffset",
        "",
        "flagOffset",
        "getFlagEmojiFromCountryCode",
        "",
        "countryCode",
        "acronym",
        "toDisplayList",
        "",
        "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
        "Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;",
        "blockchain-8.3.1_envProdRelease"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# direct methods
.method public static final acronym(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "$this$acronym"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, "(this as java.lang.String).toCharArray()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 54
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-char v3, p0, v2

    .line 45
    invoke-static {v3}, Ljava/lang/Character;->isUpperCase(C)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 46
    :cond_1
    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toCharArray(Ljava/util/Collection;)[C

    move-result-object p0

    .line 43
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public static final getFlagEmojiFromCountryCode(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    .line 22
    invoke-static {p0, v0}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v0

    add-int/lit8 v0, v0, -0x41

    const v1, 0x1f1e6

    add-int/2addr v0, v1

    const/4 v2, 0x1

    .line 23
    invoke-static {p0, v2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result p0

    add-int/lit8 p0, p0, -0x41

    add-int/2addr p0, v1

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object v0

    const-string v2, "Character.toChars(firstChar)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/Character;->toChars(I)[C

    move-result-object p0

    const-string v0, "Character.toChars(secondChar)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([C)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final toDisplayList(Ljava/util/List;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;",
            ">;)",
            "Ljava/util/List<",
            "Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$toDisplayList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 50
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 51
    check-cast v1, Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;

    .line 12
    new-instance v8, Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;

    .line 13
    invoke-interface {v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;->getName()Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-interface {v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;->isState()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;->getCode()Ljava/lang/String;

    move-result-object v2

    move-object v5, v2

    goto :goto_1

    :cond_0
    move-object v5, v4

    .line 15
    :goto_1
    invoke-interface {v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;->getParentCountryCode()Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-interface {v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;->isState()Z

    move-result v7

    .line 17
    invoke-interface {v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;->isState()Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v1, v4

    goto :goto_2

    :cond_1
    invoke-interface {v1}, Lcom/blockchain/swap/nabu/models/nabu/NabuRegion;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lpiuk/blockchain/android/ui/kyc/countryselection/util/NabuCountryResponseListExtensionsKt;->getFlagEmojiFromCountryCode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_2
    move-object v2, v8

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move-object v7, v1

    .line 12
    invoke-direct/range {v2 .. v7}, Lpiuk/blockchain/android/ui/kyc/countryselection/util/CountryDisplayModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 18
    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19
    :cond_2
    new-instance p0, Lpiuk/blockchain/android/ui/kyc/countryselection/util/NabuCountryResponseListExtensionsKt$toDisplayList$$inlined$compareBy$1;

    invoke-direct {p0}, Lpiuk/blockchain/android/ui/kyc/countryselection/util/NabuCountryResponseListExtensionsKt$toDisplayList$$inlined$compareBy$1;-><init>()V

    invoke-static {v0, p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->sortedWith(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
