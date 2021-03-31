.class public Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;
    }
.end annotation


# static fields
.field public static final CANT_INFER_FUNCTION_PARAM_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public static final DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public static final NO_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public static final UNIT_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 18

    move/from16 v0, p0

    const/16 v1, 0xb

    const/16 v2, 0x9

    const/16 v3, 0x8

    const/16 v4, 0x31

    const/16 v5, 0x2f

    const/16 v6, 0x24

    const/16 v7, 0x21

    const/16 v8, 0x1a

    const/16 v9, 0x13

    const/16 v10, 0x11

    const/4 v11, 0x6

    const/4 v12, 0x4

    const/4 v13, 0x2

    if-eq v0, v13, :cond_0

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const/16 v14, 0xc

    if-eq v0, v14, :cond_0

    const/16 v14, 0xe

    if-eq v0, v14, :cond_0

    const/16 v14, 0xf

    if-eq v0, v14, :cond_0

    packed-switch v0, :pswitch_data_0

    const-string v14, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v14, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v13, :cond_1

    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/16 v15, 0xc

    if-eq v0, v15, :cond_1

    const/16 v15, 0xe

    if-eq v0, v15, :cond_1

    const/16 v15, 0xf

    if-eq v0, v15, :cond_1

    packed-switch v0, :pswitch_data_1

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v15, 0x2

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_2

    :pswitch_2
    const-string/jumbo v17, "type"

    aput-object v17, v15, v16

    goto/16 :goto_2

    :pswitch_3
    const-string v17, "expectedType"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "supertypes"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "numberValueTypeConstructor"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "parameterDescriptor"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_7
    const-string v17, "isSpecialType"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_8
    const-string v17, "specialType"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_9
    const-string/jumbo v17, "typeParameterConstructors"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_a
    const-string/jumbo v17, "typeParameters"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_b
    const-string v17, "b"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_c
    const-string v17, "a"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_d
    const-string v17, "projections"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_e
    const-string/jumbo v17, "typeArguments"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_f
    const-string v17, "clazz"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_10
    const-string v17, "result"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_11
    const-string v17, "substitutor"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_12
    const-string v17, "superType"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_13
    const-string v17, "subType"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_14
    const-string v17, "parameters"

    aput-object v17, v15, v16

    goto :goto_2

    :pswitch_15
    const-string v17, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    aput-object v17, v15, v16

    :goto_2
    const/16 v16, 0x1

    if-eq v0, v13, :cond_d

    if-eq v0, v12, :cond_c

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_a

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_8

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    const/16 v1, 0xc

    if-eq v0, v1, :cond_3

    const/16 v1, 0xe

    if-eq v0, v1, :cond_2

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_3

    const-string v1, "kotlin/reflect/jvm/internal/impl/types/TypeUtils"

    aput-object v1, v15, v16

    goto :goto_3

    :pswitch_16
    const-string v1, "getPrimitiveNumberType"

    aput-object v1, v15, v16

    goto :goto_3

    :cond_2
    const-string v1, "makeUnsubstitutedType"

    aput-object v1, v15, v16

    goto :goto_3

    :cond_3
    const-string v1, "makeNullableIfNeeded"

    aput-object v1, v15, v16

    goto :goto_3

    :cond_4
    const-string v1, "getDefaultPrimitiveNumberType"

    aput-object v1, v15, v16

    goto :goto_3

    :cond_5
    const-string v1, "makeStarProjection"

    aput-object v1, v15, v16

    goto :goto_3

    :cond_6
    const-string v1, "substituteProjectionsForParameters"

    aput-object v1, v15, v16

    goto :goto_3

    :cond_7
    const-string v1, "substituteParameters"

    aput-object v1, v15, v16

    goto :goto_3

    :cond_8
    const-string v1, "getAllSupertypes"

    aput-object v1, v15, v16

    goto :goto_3

    :cond_9
    const-string v1, "getImmediateSupertypes"

    aput-object v1, v15, v16

    goto :goto_3

    :cond_a
    const-string v1, "getDefaultTypeProjections"

    aput-object v1, v15, v16

    goto :goto_3

    :cond_b
    const-string v1, "makeNullableAsSpecified"

    aput-object v1, v15, v16

    goto :goto_3

    :cond_c
    const-string v1, "makeNotNullable"

    aput-object v1, v15, v16

    goto :goto_3

    :cond_d
    const-string v1, "makeNullable"

    aput-object v1, v15, v16

    :goto_3
    packed-switch v0, :pswitch_data_4

    const-string v1, "noExpectedType"

    aput-object v1, v15, v13

    goto/16 :goto_4

    :pswitch_17
    const-string v1, "getTypeParameterDescriptorOrNull"

    aput-object v1, v15, v13

    goto/16 :goto_4

    :pswitch_18
    const-string v1, "isNonReifiedTypeParameter"

    aput-object v1, v15, v13

    goto/16 :goto_4

    :pswitch_19
    const-string v1, "isReifiedTypeParameter"

    aput-object v1, v15, v13

    goto/16 :goto_4

    :pswitch_1a
    const-string v1, "isTypeParameter"

    aput-object v1, v15, v13

    goto/16 :goto_4

    :pswitch_1b
    const-string v1, "getPrimitiveNumberType"

    aput-object v1, v15, v13

    goto/16 :goto_4

    :pswitch_1c
    const-string v1, "findByFqName"

    aput-object v1, v15, v13

    goto/16 :goto_4

    :pswitch_1d
    const-string v1, "getDefaultPrimitiveNumberType"

    aput-object v1, v15, v13

    goto/16 :goto_4

    :pswitch_1e
    const-string v1, "makeStarProjection"

    aput-object v1, v15, v13

    goto/16 :goto_4

    :pswitch_1f
    const-string v1, "contains"

    aput-object v1, v15, v13

    goto/16 :goto_4

    :pswitch_20
    const-string v1, "dependsOnTypeConstructors"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_21
    const-string v1, "dependsOnTypeParameters"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_22
    const-string v1, "equalTypes"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_23
    const-string v1, "substituteProjectionsForParameters"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_24
    const-string v1, "substituteParameters"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_25
    const-string v1, "getClassDescriptor"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_26
    const-string v1, "hasNullableSuperType"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_27
    const-string v1, "acceptsNullable"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_28
    const-string v1, "isNullableType"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_29
    const-string v1, "getAllSupertypes"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_2a
    const-string v1, "collectAllSupertypes"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_2b
    const-string v1, "createSubstitutedSupertype"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_2c
    const-string v1, "getImmediateSupertypes"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_2d
    const-string v1, "getDefaultTypeProjections"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_2e
    const-string v1, "canHaveSubtypes"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_2f
    const-string v1, "makeNullableIfNeeded"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_30
    const-string v1, "makeNullableAsSpecified"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_31
    const-string v1, "makeNotNullable"

    aput-object v1, v15, v13

    goto :goto_4

    :pswitch_32
    const-string v1, "makeNullable"

    aput-object v1, v15, v13

    :goto_4
    :pswitch_33
    invoke-static {v14, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq v0, v13, :cond_e

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    const/16 v2, 0xb

    if-eq v0, v2, :cond_e

    const/16 v2, 0xc

    if-eq v0, v2, :cond_e

    const/16 v2, 0xe

    if-eq v0, v2, :cond_e

    const/16 v2, 0xf

    if-eq v0, v2, :cond_e

    packed-switch v0, :pswitch_data_5

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    :pswitch_34
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x36
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x36
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x2
        :pswitch_15
        :pswitch_2
        :pswitch_15
        :pswitch_2
        :pswitch_15
        :pswitch_2
        :pswitch_15
        :pswitch_15
        :pswitch_2
        :pswitch_15
        :pswitch_15
        :pswitch_2
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_15
        :pswitch_2
        :pswitch_15
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_2
        :pswitch_15
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_f
        :pswitch_e
        :pswitch_15
        :pswitch_f
        :pswitch_d
        :pswitch_15
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_15
        :pswitch_5
        :pswitch_15
        :pswitch_4
        :pswitch_4
        :pswitch_5
        :pswitch_3
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x36
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_32
        :pswitch_33
        :pswitch_31
        :pswitch_33
        :pswitch_30
        :pswitch_33
        :pswitch_2f
        :pswitch_33
        :pswitch_33
        :pswitch_2f
        :pswitch_33
        :pswitch_33
        :pswitch_2e
        :pswitch_33
        :pswitch_33
        :pswitch_2d
        :pswitch_33
        :pswitch_2c
        :pswitch_33
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_29
        :pswitch_33
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_24
        :pswitch_33
        :pswitch_23
        :pswitch_23
        :pswitch_33
        :pswitch_22
        :pswitch_22
        :pswitch_21
        :pswitch_21
        :pswitch_20
        :pswitch_20
        :pswitch_1f
        :pswitch_1f
        :pswitch_1f
        :pswitch_1e
        :pswitch_33
        :pswitch_1d
        :pswitch_33
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1b
        :pswitch_33
        :pswitch_33
        :pswitch_33
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x36
        :pswitch_34
        :pswitch_34
        :pswitch_34
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 2

    const-string v0, "DONT_CARE"

    .line 29
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeWithCustomDebugName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const-string v0, "Cannot be inferred"

    .line 30
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->CANT_INFER_FUNCTION_PARAM_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 65
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    const-string v1, "NO_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->NO_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    .line 67
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;

    const-string v1, "UNIT_EXPECTED_TYPE"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils$SpecialType;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->UNIT_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-void
.end method

.method public static acceptsNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    if-eqz p0, :cond_2

    .line 288
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 291
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->acceptsNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x1c

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 388
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Ljava/util/HashSet;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x2c

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Ljava/util/HashSet;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/util/HashSet<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    const/4 v1, 0x0

    if-nez p0, :cond_0

    return v1

    .line 397
    :cond_0
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    .line 398
    :cond_1
    invoke-virtual {p2, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 400
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object v2

    .line 401
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    return v4

    .line 403
    :cond_2
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    if-eqz v3, :cond_3

    move-object v0, v2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    :cond_3
    if-eqz v0, :cond_5

    .line 404
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    invoke-static {v3, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Ljava/util/HashSet;)Z

    move-result v3

    if-nez v3, :cond_4

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    return v4

    .line 409
    :cond_5
    instance-of v0, v2, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    if-eqz v0, :cond_6

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/DefinitelyNotNullType;->getOriginal()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_6

    return v4

    .line 414
    :cond_6
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    .line 415
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v2, :cond_9

    .line 416
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    .line 417
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 418
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Ljava/util/HashSet;)Z

    move-result v0

    if-eqz v0, :cond_7

    return v4

    :cond_8
    return v1

    .line 423
    :cond_9
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    .line 424
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->isStarProjection()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    :try_start_0
    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->contains(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function1;Ljava/util/HashSet;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_a

    return v4

    :cond_b
    return v1

    :cond_c
    const/16 p0, 0x2d

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v0

    :catch_0
    move-exception p0

    .line 424
    throw p0
.end method

.method public static createSubstitutedSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 231
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {p2, p1, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p0

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x16

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x15

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    const/16 p0, 0x14

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static getClassDescriptor(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 312
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    .line 313
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v1, :cond_0

    .line 314
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x1e

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static getDefaultTypeProjections(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 204
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 205
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 206
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 208
    :cond_0
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x11

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x10

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static getImmediateSupertypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 213
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->create(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v0

    .line 214
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v1

    .line 215
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 216
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 217
    invoke-static {p0, v3, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->createSubstitutedSupertype(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 219
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v2

    :cond_2
    const/16 p0, 0x12

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getTypeParameterDescriptorOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 517
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v1

    instance-of v1, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    if-eqz v1, :cond_0

    .line 518
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    return-object p0

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x3c

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static hasNullableSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    if-eqz p0, :cond_3

    .line 298
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object v0

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 303
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getImmediateSupertypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 304
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1

    :cond_3
    const/16 p0, 0x1d

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isDontCarePlaceholder(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 74
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->DONT_CARE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    if-eqz p0, :cond_5

    .line 262
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 265
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->asFlexibleType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    .line 268
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 269
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->hasNullableSuperType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    return p0

    .line 272
    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    .line 273
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/IntersectionTypeConstructor;

    if-eqz v0, :cond_4

    .line 274
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 275
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0

    :cond_5
    const/16 p0, 0x1b

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isTypeParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 502
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getTypeParameterDescriptorOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x39

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 84
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    .line 79
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v0

    .line 0
    :cond_1
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static makeNullableAsSpecified(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 89
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x5

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static makeNullableIfNeeded(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Z)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_1

    .line 103
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xb

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xc

    .line 105
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    const/16 p0, 0xa

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static makeStarProjection(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;
    .locals 1

    if-eqz p0, :cond_0

    .line 431
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/StarProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;)V

    return-object v0

    :cond_0
    const/16 p0, 0x2e

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static makeUnsubstitutedType(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 4

    .line 188
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 189
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsubstituted type for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v1

    .line 191
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    .line 192
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->getDefaultTypeProjections(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 193
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, p0, v0, v3, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleTypeWithNonTrivialMemberScope(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    throw v1
.end method

.method public static noExpectedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 70
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->NO_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eq p0, v1, :cond_0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->UNIT_EXPECTED_TYPE:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-ne p0, v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0

    .line 0
    :cond_2
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method
