.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNewCapturedType.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,167:1\n1309#2:168\n1378#2,3:169\n1309#2:172\n1378#2,3:173\n1469#2,3:176\n1309#2:179\n1378#2,3:180\n1309#2:183\n1378#2,3:184\n*E\n*S KotlinDebug\n*F\n+ 1 NewCapturedType.kt\norg/jetbrains/kotlin/types/checker/NewCapturedTypeKt\n*L\n36#1:168\n36#1,3:169\n61#1:172\n61#1,3:173\n79#1,3:176\n81#1:179\n81#1,3:180\n97#1:183\n97#1,3:184\n*E\n"
.end annotation


# direct methods
.method public static final captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    const-string/jumbo v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "status"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "acceptNewCapturedType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return-object v2

    .line 78
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    .line 176
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    .line 177
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 79
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v5, v6, :cond_3

    const/4 v5, 0x1

    goto :goto_0

    :cond_3
    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_2

    const/4 v4, 0x0

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    return-object v2

    .line 179
    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v0, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 180
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 181
    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 82
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v7, v8, :cond_6

    goto :goto_4

    .line 84
    :cond_6
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v7

    if-nez v7, :cond_7

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v7, v8, :cond_7

    .line 85
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v7

    goto :goto_3

    :cond_7
    move-object v7, v2

    .line 88
    :goto_3
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    invoke-direct {v8, p1, v7, v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;)V

    invoke-static {v8}, Lkotlin/reflect/jvm/internal/impl/types/typeUtil/TypeUtilsKt;->asTypeProjection(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    move-result-object v6

    :goto_4
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 91
    :cond_8
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution;->Companion:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructorSubstitution$Companion;->create(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->buildSubstitutor()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object p1

    .line 92
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    :goto_5
    if-ge v3, v2, :cond_d

    .line 93
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 94
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 96
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v8, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v7, v8, :cond_9

    goto/16 :goto_7

    .line 97
    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v7

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    const-string/jumbo v8, "type.constructor.parameters[index]"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object v7

    const-string/jumbo v8, "type.constructor.parameters[index].upperBounds"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 183
    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v7, v4}, Lkotlin/collections/CollectionsKt__IterablesKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 184
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    .line 185
    check-cast v9, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 98
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p1, v9, v11}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->safeSubstitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v9

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v9

    invoke-virtual {v10, v9}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 100
    :cond_a
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v7

    if-nez v7, :cond_b

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getProjectionKind()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v7

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    if-ne v7, v9, :cond_b

    .line 101
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v5

    invoke-virtual {v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewKotlinTypeChecker;->transformToNewType(Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v5

    invoke-static {v8, v5}, Lkotlin/collections/CollectionsKt___CollectionsKt;->plus(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    .line 104
    :cond_b
    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    if-eqz v5, :cond_c

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;

    .line 105
    invoke-virtual {v5}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;

    move-result-object v6

    invoke-virtual {v6, v8}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor;->initializeSupertypes(Ljava/util/List;)V

    .line 106
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {p2, v6, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_5

    .line 104
    :cond_c
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.checker.NewCapturedType"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 109
    :cond_d
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p0

    invoke-static {p1, p2, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleType(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic captureFromArguments$default(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    .line 74
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/FunctionsKt;->getDO_NOTHING_2()Lkotlin/jvm/functions/Function2;

    move-result-object p2

    :cond_0
    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeKt;->captureFromArguments(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/checker/CaptureStatus;Lkotlin/jvm/functions/Function2;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method
