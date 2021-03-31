.class public Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    }
.end annotation


# static fields
.field public static final DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

.field public static final EXTERNAL_CONDITIONS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 19

    move/from16 v0, p0

    const/16 v1, 0x28

    const/16 v2, 0x27

    const/4 v3, 0x7

    const/4 v4, 0x6

    const/16 v5, 0x66

    const/16 v6, 0x62

    const/16 v7, 0x5d

    const/16 v8, 0x5a

    const/16 v9, 0x10

    const/16 v10, 0xb

    const/4 v11, 0x3

    const/4 v12, 0x1

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

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v14, 0x2

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

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    const/4 v15, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v15, 0x2

    :goto_1
    new-array v15, v15, [Ljava/lang/Object;

    const-string v16, "kotlin/reflect/jvm/internal/impl/resolve/OverridingUtil"

    const/16 v17, 0x0

    packed-switch v0, :pswitch_data_8

    const-string v18, "equalityAxioms"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_2
    const-string v18, "memberDescriptor"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_3
    const-string v18, "onConflict"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_4
    const-string v18, "extractFrom"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_5
    const-string v18, "overrider"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_6
    const-string v18, "toFilter"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_7
    const-string v18, "classModality"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_8
    const-string v18, "descriptorByHandle"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_9
    const-string v18, "overridables"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_a
    const-string v18, "bReturnType"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_b
    const-string v18, "aReturnType"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_c
    const-string v18, "descriptors"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_d
    const-string v18, "candidate"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_e
    const-string v18, "b"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_f
    const-string v18, "a"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_10
    const-string v18, "notOverridden"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_11
    const-string v18, "descriptorsFromSuper"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_12
    const-string v18, "fromCurrent"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_13
    const-string v18, "fromSuper"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_14
    const-string v18, "overriding"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_15
    const-string v18, "strategy"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_16
    const-string v18, "current"

    aput-object v18, v15, v17

    goto/16 :goto_2

    :pswitch_17
    const-string v18, "membersFromCurrent"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_18
    const-string v18, "membersFromSupertypes"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_19
    const-string v18, "name"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_1a
    const-string v18, "subTypeParameter"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_1b
    const-string v18, "superTypeParameter"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_1c
    const-string/jumbo v18, "typeChecker"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_1d
    const-string/jumbo v18, "typeInSub"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_1e
    const-string/jumbo v18, "typeInSuper"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_1f
    const-string v18, "secondParameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_20
    const-string v18, "firstParameters"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_21
    const-string v18, "subDescriptor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_22
    const-string v18, "superDescriptor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_23
    const-string v18, "result"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_24
    const-string v18, "descriptor"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_25
    const-string v18, "g"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_26
    const-string v18, "f"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_27
    const-string/jumbo v18, "transformFirst"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_28
    const-string v18, "candidateSet"

    aput-object v18, v15, v17

    goto :goto_2

    :pswitch_29
    aput-object v16, v15, v17

    :goto_2
    if-eq v0, v12, :cond_a

    if-eq v0, v11, :cond_9

    if-eq v0, v10, :cond_8

    if-eq v0, v9, :cond_7

    if-eq v0, v8, :cond_6

    if-eq v0, v7, :cond_5

    if-eq v0, v6, :cond_4

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_2

    packed-switch v0, :pswitch_data_9

    packed-switch v0, :pswitch_data_a

    packed-switch v0, :pswitch_data_b

    packed-switch v0, :pswitch_data_c

    aput-object v16, v15, v12

    goto :goto_3

    :pswitch_2a
    const-string v16, "determineModalityForFakeOverride"

    aput-object v16, v15, v12

    goto :goto_3

    :pswitch_2b
    const-string v16, "selectMostSpecificMember"

    aput-object v16, v15, v12

    goto :goto_3

    :pswitch_2c
    const-string v16, "isOverridableByWithoutExternalConditions"

    aput-object v16, v15, v12

    goto :goto_3

    :cond_2
    const-string v16, "createTypeChecker"

    aput-object v16, v15, v12

    goto :goto_3

    :cond_3
    const-string v16, "filterOverrides"

    aput-object v16, v15, v12

    goto :goto_3

    :cond_4
    const-string v16, "extractMembersOverridableInBothWays"

    aput-object v16, v15, v12

    goto :goto_3

    :cond_5
    const-string v16, "filterVisibleFakeOverrides"

    aput-object v16, v15, v12

    goto :goto_3

    :cond_6
    const-string v16, "getMinimalModality"

    aput-object v16, v15, v12

    goto :goto_3

    :cond_7
    :pswitch_2d
    const-string v16, "isOverridableBy"

    aput-object v16, v15, v12

    goto :goto_3

    :cond_8
    const-string v16, "getOverriddenDeclarations"

    aput-object v16, v15, v12

    goto :goto_3

    :cond_9
    const-string v16, "filterOutOverridden"

    aput-object v16, v15, v12

    goto :goto_3

    :cond_a
    const-string v16, "createWithEqualityAxioms"

    aput-object v16, v15, v12

    :goto_3
    packed-switch v0, :pswitch_data_d

    const-string v16, "createWithEqualityAxioms"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_2e
    const-string v16, "findMaxVisibility"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_2f
    const-string v16, "computeVisibilityToInherit"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_30
    const-string v16, "resolveUnknownVisibilityForMember"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_31
    const-string v16, "extractMembersOverridableInBothWays"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_32
    const-string v16, "filterVisibleFakeOverrides"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_33
    const-string v16, "getMinimalModality"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_34
    const-string v16, "determineModalityForFakeOverride"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_35
    const-string v16, "createAndBindFakeOverride"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_36
    const-string v16, "selectMostSpecificMember"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_37
    const-string v16, "isReturnTypeMoreSpecific"

    aput-object v16, v15, v14

    goto/16 :goto_4

    :pswitch_38
    const-string v16, "isMoreSpecificThenAllOf"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_39
    const-string v16, "isVisibilityMoreSpecific"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_3a
    const-string v16, "isMoreSpecific"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_3b
    const-string v16, "createAndBindFakeOverrides"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_3c
    const-string v16, "allHasSameContainingDeclaration"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_3d
    const-string v16, "extractAndBindOverridesForMember"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_3e
    const-string v16, "isVisibleForOverride"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_3f
    const-string v16, "generateOverridesInFunctionGroup"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_40
    const-string v16, "areTypeParametersEquivalent"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_41
    const-string v16, "areTypesEquivalent"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_42
    const-string v16, "createTypeChecker"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_43
    const-string v16, "getBasicOverridabilityProblem"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_44
    const-string v16, "isOverridableByWithoutExternalConditions"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_45
    const-string v16, "isOverridableBy"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_46
    const-string v16, "collectOverriddenDeclarations"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_47
    const-string v16, "getOverriddenDeclarations"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_48
    const-string v16, "overrides"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_49
    const-string v16, "filterOverrides"

    aput-object v16, v15, v14

    goto :goto_4

    :pswitch_4a
    const-string v16, "filterOutOverridden"

    aput-object v16, v15, v14

    :goto_4
    :pswitch_4b
    invoke-static {v13, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_b

    if-eq v0, v11, :cond_b

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_b

    if-eq v0, v8, :cond_b

    if-eq v0, v7, :cond_b

    if-eq v0, v6, :cond_b

    if-eq v0, v5, :cond_b

    if-eq v0, v4, :cond_b

    if-eq v0, v3, :cond_b

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_b

    packed-switch v0, :pswitch_data_e

    packed-switch v0, :pswitch_data_f

    packed-switch v0, :pswitch_data_10

    packed-switch v0, :pswitch_data_11

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_b
    :pswitch_4c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x13
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1b
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x54
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x13
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x4a
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x54
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0x1
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_29
        :pswitch_29
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_29
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_29
        :pswitch_29
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1c
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_16
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_e
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_9
        :pswitch_16
        :pswitch_15
        :pswitch_c
        :pswitch_16
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_c
        :pswitch_7
        :pswitch_29
        :pswitch_16
        :pswitch_6
        :pswitch_29
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_29
        :pswitch_5
        :pswitch_4
        :pswitch_15
        :pswitch_29
        :pswitch_2
        :pswitch_2
        :pswitch_c
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x13
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
        :pswitch_2d
    .end packed-switch

    :pswitch_data_a
    .packed-switch 0x1b
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
        :pswitch_2c
    .end packed-switch

    :pswitch_data_b
    .packed-switch 0x4a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
    .end packed-switch

    :pswitch_data_c
    .packed-switch 0x54
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
    .end packed-switch

    :pswitch_data_d
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_4a
        :pswitch_4b
        :pswitch_49
        :pswitch_49
        :pswitch_4b
        :pswitch_4b
        :pswitch_48
        :pswitch_48
        :pswitch_47
        :pswitch_4b
        :pswitch_46
        :pswitch_46
        :pswitch_45
        :pswitch_45
        :pswitch_4b
        :pswitch_45
        :pswitch_45
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_44
        :pswitch_44
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_43
        :pswitch_43
        :pswitch_42
        :pswitch_42
        :pswitch_4b
        :pswitch_4b
        :pswitch_41
        :pswitch_41
        :pswitch_41
        :pswitch_40
        :pswitch_40
        :pswitch_40
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3f
        :pswitch_3e
        :pswitch_3e
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3b
        :pswitch_3b
        :pswitch_3a
        :pswitch_3a
        :pswitch_39
        :pswitch_39
        :pswitch_38
        :pswitch_38
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_37
        :pswitch_36
        :pswitch_36
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_35
        :pswitch_35
        :pswitch_35
        :pswitch_34
        :pswitch_34
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_4b
        :pswitch_33
        :pswitch_33
        :pswitch_4b
        :pswitch_32
        :pswitch_32
        :pswitch_4b
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_4b
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_4b
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
    .end packed-switch

    :pswitch_data_e
    .packed-switch 0x13
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
    .end packed-switch

    :pswitch_data_f
    .packed-switch 0x1b
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
    .end packed-switch

    :pswitch_data_10
    .packed-switch 0x4a
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
    .end packed-switch

    :pswitch_data_11
    .packed-switch 0x54
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
        :pswitch_4c
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 46
    const-class v0, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    const-class v1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/ServiceLoader;->load(Ljava/lang/Class;Ljava/lang/ClassLoader;)Ljava/util/ServiceLoader;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->EXTERNAL_CONDITIONS:Ljava/util/List;

    .line 52
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$1;-><init>()V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;)V
    .locals 0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 67
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    return-void
.end method

.method public static synthetic access$000(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;
    .locals 0

    .line 44
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    return-object p0
.end method

.method public static allHasSameContainingDeclaration(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)Z"
        }
    .end annotation

    if-eqz p0, :cond_1

    .line 468
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    const/4 p0, 0x1

    return p0

    .line 470
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    .line 471
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$4;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$4;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)V

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->all(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0x3a

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static areTypeParametersEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 375
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    .line 376
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 377
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_0

    return v2

    .line 380
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 381
    invoke-interface {v0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v1

    .line 382
    :cond_1
    invoke-interface {v1}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 383
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 384
    invoke-static {p1, v3, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->areTypesEquivalent(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 385
    invoke-interface {v1}, Ljava/util/ListIterator;->remove()V

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    const/16 p0, 0x2e

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_5
    const/16 p0, 0x2d

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_6
    const/16 p0, 0x2c

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static areTypesEquivalent(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 364
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    .line 365
    invoke-interface {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/16 p0, 0x2b

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_4
    const/16 p0, 0x2a

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_5
    const/16 p0, 0x29

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static checkReceiverAndParameterCount(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 4

    .line 348
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eq v0, v1, :cond_2

    const-string p0, "Receiver presence mismatch"

    .line 349
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    return-object p0

    .line 352
    :cond_2
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p0, p1, :cond_3

    const-string p0, "Value parameter number mismatch"

    .line 353
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static collectOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 150
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->isReal()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 151
    invoke-interface {p1, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 154
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 157
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 158
    invoke-static {v0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->collectOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void

    .line 155
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "No overridden descriptors found for (fake override) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/16 p0, 0xd

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_4
    const/16 p0, 0xc

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static compiledValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            ">;"
        }
    .end annotation

    .line 396
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    .line 397
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_0

    .line 399
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 401
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 402
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public static computeVisibilityToInherit(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    .line 853
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v1

    .line 854
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->findMaxVisibility(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v0

    .line 858
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne p0, v3, :cond_3

    .line 859
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 861
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v3, v4, :cond_1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    :cond_2
    return-object v2

    .line 867
    :cond_3
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;->normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object p0

    return-object p0

    :cond_4
    const/16 p0, 0x68

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createAndBindFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    .line 624
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->filterVisibleFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    .line 625
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v0

    .line 628
    :goto_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->determineModalityForFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    if-eqz v1, :cond_1

    .line 629
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INVISIBLE_FAKE:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    goto :goto_1

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    :goto_1
    move-object v5, v0

    .line 638
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$5;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$5;-><init>()V

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 646
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-interface/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    .line 648
    invoke-virtual {p2, p1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->setOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    .line 651
    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->addFakeOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    return-void

    :cond_2
    const/16 p0, 0x51

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    const/16 p0, 0x50

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_4
    const/16 p0, 0x4f

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createAndBindFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    .line 486
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->allHasSameContainingDeclaration(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 487
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 488
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createAndBindFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    goto :goto_0

    :cond_0
    return-void

    .line 493
    :cond_1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0, p1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    .line 494
    :goto_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 495
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/VisibilityUtilKt;->findMemberWithMaxVisibility(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    move-result-object p1

    .line 496
    invoke-static {p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractMembersOverridableInBothWays(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Queue;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;

    move-result-object p1

    .line 498
    invoke-static {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createAndBindFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const/16 p0, 0x3d

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_4
    const/16 p0, 0x3c

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_5
    const/16 p0, 0x3b

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createWithEqualityAxioms(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;
    .locals 1

    if-eqz p0, :cond_0

    .line 61
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static determineModalityForFakeOverride(Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    if-eqz p1, :cond_e

    .line 662
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 663
    sget-object v7, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$9;->$SwitchMap$org$jetbrains$kotlin$descriptors$Modality:[I

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    if-eq v7, v6, :cond_3

    const/4 v8, 0x2

    if-eq v7, v8, :cond_2

    const/4 v5, 0x3

    if-eq v7, v5, :cond_1

    const/4 v5, 0x4

    if-eq v7, v5, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    goto :goto_0

    .line 667
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Member cannot have SEALED modality: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 665
    :cond_3
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    const/16 p0, 0x54

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    .line 681
    :cond_5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->isExpect()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v1, v5, :cond_6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->SEALED:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v1, v5, :cond_6

    const/4 v2, 0x1

    :cond_6
    if-eqz v3, :cond_8

    if-nez v4, :cond_8

    .line 685
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x55

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_8
    if-nez v3, :cond_b

    if-eqz v4, :cond_b

    if-eqz v2, :cond_9

    .line 688
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    goto :goto_1

    :cond_9
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_1
    if-eqz p0, :cond_a

    return-object p0

    :cond_a
    const/16 p0, 0x56

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    .line 691
    :cond_b
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 692
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 693
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    .line 695
    :cond_c
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->filterOutOverridden(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p1

    invoke-static {p0, v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getMinimalModality(Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    const/16 p0, 0x57

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_e
    const/16 p0, 0x53

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_f
    const/16 p0, 0x52

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static extractAndBindOverridesForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    if-eqz p2, :cond_6

    if-eqz p3, :cond_5

    .line 437
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 438
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;->create()Lkotlin/reflect/jvm/internal/impl/utils/SmartSet;

    move-result-object v1

    .line 439
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 440
    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    invoke-virtual {v3, v2, p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v3

    .line 442
    invoke-static {p0, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isVisibleForOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;)Z

    move-result v4

    .line 444
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$9;->$SwitchMap$org$jetbrains$kotlin$resolve$OverridingUtil$OverrideCompatibilityInfo$Result:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v5, v3

    const/4 v5, 0x1

    if-eq v3, v5, :cond_2

    const/4 v5, 0x2

    if-eq v3, v5, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v4, :cond_1

    .line 453
    invoke-virtual {p3, v2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->overrideConflict(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    .line 455
    :cond_1
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_3

    .line 447
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 449
    :cond_3
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 462
    :cond_4
    invoke-virtual {p3, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;->setOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;)V

    return-object v0

    :cond_5
    const/16 p0, 0x39

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_6
    const/16 p0, 0x38

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_7
    const/16 p0, 0x37

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_8
    const/16 p0, 0x36

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(TH;",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/util/Collection<",
            "TH;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    .line 743
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 744
    invoke-interface {v0, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 745
    invoke-interface {p2, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 746
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 747
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 748
    invoke-interface {p2, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    if-ne p0, v2, :cond_1

    .line 750
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 754
    :cond_1
    invoke-static {v1, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getBothWaysOverridability(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v3

    .line 756
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v3, v4, :cond_2

    .line 757
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 758
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 760
    :cond_2
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v3, v4, :cond_0

    .line 761
    invoke-interface {p3, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 762
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_3
    return-object v0

    :cond_4
    const/16 p0, 0x61

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_5
    const/16 p0, 0x60

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_6
    const/16 p0, 0x5f

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_7
    const/16 p0, 0x5e

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static extractMembersOverridableInBothWays(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Queue;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/Queue<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 787
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$7;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$7;-><init>()V

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;

    invoke-direct {v2, p2, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$8;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)V

    invoke-static {p0, p1, v1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractMembersOverridableInBothWays(Ljava/lang/Object;Ljava/util/Collection;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ljava/util/Collection;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x66

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x65

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x64

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    const/16 p0, 0x63

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static filterOutOverridden(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 76
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$2;

    invoke-direct {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$2;-><init>()V

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->filterOverrides(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static filterOverrides(Ljava/util/Set;Lkotlin/jvm/functions/Function2;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TD;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TD;-TD;",
            "Lkotlin/Pair<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;>;)",
            "Ljava/util/Set<",
            "TD;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_6

    .line 89
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    .line 91
    :cond_1
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 93
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 94
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 96
    invoke-interface {p1, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/Pair;

    .line 97
    invoke-virtual {v3}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 98
    invoke-virtual {v3}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 99
    invoke-static {v4, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->overrides(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 100
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    .line 102
    :cond_3
    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->overrides(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    .line 106
    :cond_4
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    const/4 p0, 0x5

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_7
    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static filterVisibleFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 722
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$6;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$6;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)V

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->filter(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x5d

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x5c

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x5b

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static findMaxVisibility(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 872
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 873
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->DEFAULT_VISIBILITY:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    return-object p0

    .line 876
    :cond_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    move-object v2, v0

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 877
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v3

    if-nez v2, :cond_2

    :goto_2
    move-object v2, v3

    goto :goto_1

    .line 883
    :cond_2
    invoke-static {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object v4

    if-nez v4, :cond_3

    goto :goto_0

    .line 887
    :cond_3
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_1

    goto :goto_2

    :cond_4
    if-nez v2, :cond_5

    return-object v0

    .line 894
    :cond_5
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 895
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 896
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-gez v1, :cond_6

    :cond_7
    return-object v0

    :cond_8
    return-object v2

    :cond_9
    const/16 p0, 0x69

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static generateOverridesInFunctionGroup(Lkotlin/reflect/jvm/internal/impl/name/Name;Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    .line 415
    new-instance p0, Ljava/util/LinkedHashSet;

    invoke-direct {p0, p1}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    .line 417
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 418
    invoke-static {v0, p1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->extractAndBindOverridesForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)Ljava/util/Collection;

    move-result-object v0

    .line 420
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 423
    :cond_0
    invoke-static {p3, p0, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createAndBindFakeOverrides(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/resolve/OverridingStrategy;)V

    return-void

    :cond_1
    const/16 p0, 0x33

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x32

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    const/16 p0, 0x31

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_4
    const/16 p0, 0x30

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_5
    const/16 p0, 0x2f

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static getBasicOverridabilityProblem(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    .line 296
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-eqz v1, :cond_0

    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-eqz v2, :cond_1

    :cond_0
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-eqz v2, :cond_2

    instance-of v3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-nez v3, :cond_2

    :cond_1
    const-string p0, "Member kind mismatch"

    .line 298
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    return-object p0

    :cond_2
    if-nez v1, :cond_4

    if-eqz v2, :cond_3

    goto :goto_0

    .line 302
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "This type of CallableDescriptor cannot be checked for overridability: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 306
    :cond_4
    :goto_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string p0, "Name mismatch"

    .line 307
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    return-object p0

    .line 310
    :cond_5
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->checkReceiverAndParameterCount(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    if-eqz p0, :cond_6

    return-object p0

    :cond_6
    return-object v0

    :cond_7
    const/16 p0, 0x24

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_8
    const/16 p0, 0x23

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static getBothWaysOverridability(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;
    .locals 3

    .line 773
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v0

    .line 774
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    invoke-virtual {v2, p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object p0

    .line 776
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-ne v0, p1, :cond_0

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    if-eq v0, p1, :cond_2

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->INCOMPATIBLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->CONFLICT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    :goto_1
    return-object p1
.end method

.method public static getMinimalModality(Ljava/util/Collection;ZLkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;Z",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p2, :cond_4

    .line 704
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 705
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-eqz p1, :cond_1

    .line 706
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v3, v4, :cond_1

    move-object v2, p2

    goto :goto_1

    :cond_1
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v2

    .line 710
    :goto_1
    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    return-object v1

    :cond_3
    const/16 p0, 0x5a

    .line 714
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_4
    const/16 p0, 0x59

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_5
    const/16 p0, 0x58

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static getOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ")",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 141
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 142
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->collectOverriddenDeclarations(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/Set;)V

    return-object v0

    :cond_0
    const/16 p0, 0xa

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isAccessorMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 545
    :cond_0
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isVisibilityMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_8

    if-eqz p1, :cond_7

    .line 503
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    .line 504
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    .line 509
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isVisibilityMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    .line 511
    :cond_0
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-eqz v2, :cond_1

    .line 514
    invoke-static {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isReturnTypeMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    return p0

    .line 516
    :cond_1
    instance-of v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-eqz v2, :cond_6

    .line 519
    move-object v2, p0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 520
    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 522
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v5

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isAccessorMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;)Z

    move-result v5

    if-nez v5, :cond_2

    return v3

    .line 524
    :cond_2
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 525
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-virtual {v2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createTypeChecker(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    move-result-object p0

    invoke-interface {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    return p0

    .line 529
    :cond_3
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    move-result v2

    if-nez v2, :cond_4

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isReturnTypeMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_5

    const/4 v3, 0x1

    :cond_5
    return v3

    .line 532
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected callable: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const/16 p0, 0x3f

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_8
    const/16 p0, 0x3e

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static isMoreSpecificThenAllOf(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 551
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 552
    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/16 p0, 0x43

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    const/16 p0, 0x42

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static isReturnTypeMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 565
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object p0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createTypeChecker(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    move-result-object p0

    .line 566
    invoke-interface {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x47

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x46

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x45

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    const/16 p0, 0x44

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static isVisibilityMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    .line 539
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object p0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 540
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0

    :cond_2
    const/16 p0, 0x41

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    const/16 p0, 0x40

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static isVisibleForOverride(Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 427
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->isPrivate(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->isVisibleIgnoringReceiver(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x35

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x34

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static overrides(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D::",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">(TD;TD;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    .line 126
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v2

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->areEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 128
    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    move-result-object p1

    .line 129
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getAllOverriddenDescriptors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 130
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;

    invoke-virtual {v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorEquivalenceForOverrides;->areEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/16 p0, 0x9

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_4
    const/16 p0, 0x8

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/jvm/functions/Function1<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    .line 809
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    .line 810
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v3

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    if-ne v3, v4, :cond_0

    .line 811
    invoke-static {v2, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    .line 815
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->INHERITED:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    if-eq v1, v2, :cond_2

    return-void

    .line 819
    :cond_2
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->computeVisibilityToInherit(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v1

    if-nez v1, :cond_4

    if-eqz p1, :cond_3

    .line 823
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    :cond_3
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    goto :goto_1

    :cond_4
    move-object v2, v1

    .line 831
    :goto_1
    instance-of v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    if-eqz v3, :cond_6

    .line 832
    move-object v3, p0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    invoke-virtual {v3, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 833
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getAccessors()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyAccessorDescriptor;

    if-nez v1, :cond_5

    move-object v3, v0

    goto :goto_3

    :cond_5
    move-object v3, p1

    .line 835
    :goto_3
    invoke-static {v2, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->resolveUnknownVisibilityForMember(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/jvm/functions/Function1;)V

    goto :goto_2

    .line 838
    :cond_6
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    if-eqz p1, :cond_7

    .line 839
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    goto :goto_4

    .line 843
    :cond_7
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;

    .line 844
    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V

    .line 845
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->getCorrespondingProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object p1

    if-eq v2, p1, :cond_8

    const/4 p1, 0x0

    .line 846
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyAccessorDescriptorImpl;->setDefault(Z)V

    :cond_8
    :goto_4
    return-void

    :cond_9
    const/16 p0, 0x67

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static selectMostSpecificMember(Ljava/util/Collection;Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<H:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "TH;>;",
            "Lkotlin/jvm/functions/Function1<",
            "TH;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;",
            ">;)TH;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_f

    if-eqz p1, :cond_e

    .line 576
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 577
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x4a

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    .line 580
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 581
    invoke-static {p0, p1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->map(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Ljava/util/List;

    move-result-object v3

    .line 583
    invoke-static {p0}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v4

    .line 584
    invoke-interface {p1, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 586
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    .line 587
    invoke-interface {p1, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    .line 588
    invoke-static {v7, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecificThenAllOf(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Ljava/util/Collection;)Z

    move-result v8

    if-eqz v8, :cond_3

    .line 589
    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 591
    :cond_3
    invoke-static {v7, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-static {v5, v7}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isMoreSpecific(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v7

    if-nez v7, :cond_2

    move-object v4, v6

    goto :goto_0

    .line 597
    :cond_4
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    if-eqz v4, :cond_5

    return-object v4

    :cond_5
    const/16 p0, 0x4b

    .line 598
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    .line 600
    :cond_6
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_8

    .line 601
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    return-object p0

    :cond_7
    const/16 p0, 0x4c

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    .line 605
    :cond_8
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 607
    invoke-interface {p1, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleTypesKt;->isFlexible(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_1

    :cond_a
    move-object v2, v0

    :goto_1
    if-eqz v2, :cond_c

    if-eqz v2, :cond_b

    return-object v2

    :cond_b
    const/16 p0, 0x4d

    .line 613
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    .line 616
    :cond_c
    invoke-static {v1}, Lkotlin/collections/CollectionsKt___CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_d

    return-object p0

    :cond_d
    const/16 p0, 0x4e

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_e
    const/16 p0, 0x49

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_f
    const/16 p0, 0x48

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method


# virtual methods
.method public final createTypeChecker(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    .line 325
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->equalityAxioms:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;->withAxioms(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x27

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    .line 327
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    .line 328
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 329
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v3

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 332
    :cond_2
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3;

    invoke-direct {p1, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$3;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;Ljava/util/Map;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;->withAxioms(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    move-result-object p1

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    const/16 p1, 0x28

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_4
    const/16 p1, 0x26

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_5
    const/16 p1, 0x25

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v1, 0x0

    .line 169
    invoke-virtual {p0, p1, p2, p3, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x10

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xf

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p1, 0xe

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public isOverridableBy(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 11

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_13

    .line 179
    invoke-virtual {p0, p1, p2, p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->isOverridableByWithoutExternalConditions(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p4

    .line 180
    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->getResult()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;->OVERRIDABLE:Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo$Result;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 182
    :goto_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->EXTERNAL_CONDITIONS:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, "External condition"

    const-string v6, "External condition failed"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    .line 184
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-ne v9, v10, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 185
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->SUCCESS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-ne v9, v10, :cond_2

    goto :goto_1

    .line 187
    :cond_2
    invoke-interface {v4, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->isOverridable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    move-result-object v4

    .line 190
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$9;->$SwitchMap$org$jetbrains$kotlin$resolve$ExternalOverridabilityCondition$Result:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-eq v4, v3, :cond_7

    if-eq v4, v8, :cond_5

    if-eq v4, v7, :cond_3

    goto :goto_1

    .line 197
    :cond_3
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    const/16 p1, 0x14

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    .line 195
    :cond_5
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    const/16 p1, 0x13

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_7
    const/4 v1, 0x1

    goto :goto_1

    :cond_8
    if-nez v1, :cond_a

    if-eqz p4, :cond_9

    return-object p4

    :cond_9
    const/16 p1, 0x15

    .line 205
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    .line 209
    :cond_a
    sget-object p4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->EXTERNAL_CONDITIONS:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_2
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;

    .line 211
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->getContract()Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    move-result-object v2

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;->CONFLICTS_ONLY:Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Contract;

    if-eq v2, v4, :cond_b

    goto :goto_2

    .line 213
    :cond_b
    invoke-interface {v1, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition;->isOverridable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/ExternalOverridabilityCondition$Result;

    move-result-object v2

    .line 215
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$9;->$SwitchMap$org$jetbrains$kotlin$resolve$ExternalOverridabilityCondition$Result:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    if-eq v2, v3, :cond_10

    if-eq v2, v8, :cond_e

    if-eq v2, v7, :cond_c

    goto :goto_2

    .line 219
    :cond_c
    invoke-static {v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    const/16 p1, 0x17

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    .line 217
    :cond_e
    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-eqz p1, :cond_f

    return-object p1

    :cond_f
    const/16 p1, 0x16

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    .line 221
    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Contract violation in "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " condition. It\'s not supposed to end with success"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 229
    :cond_11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->success()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    const/16 p1, 0x18

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_13
    const/16 p1, 0x12

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_14
    const/16 p1, 0x11

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public isOverridableByWithoutExternalConditions(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Z)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_14

    if-eqz p2, :cond_13

    .line 238
    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->getBasicOverridabilityProblem(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    const/16 p1, 0x1b

    .line 239
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    .line 241
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->compiledValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;

    move-result-object v1

    .line 242
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->compiledValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Ljava/util/List;

    move-result-object v2

    .line 244
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v3

    .line 245
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getTypeParameters()Ljava/util/List;

    move-result-object v4

    .line 247
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x0

    if-eq v5, v6, :cond_6

    .line 248
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    const-string p2, "Type parameter number mismatch"

    if-ge v7, p1, :cond_4

    .line 250
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->DEFAULT:Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {p1, p3, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 251
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x1c

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 254
    :cond_4
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-eqz p1, :cond_5

    return-object p1

    :cond_5
    const/16 p1, 0x1d

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    .line 257
    :cond_6
    invoke-virtual {p0, v3, v4}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->createTypeChecker(Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;

    move-result-object v5

    const/4 v6, 0x0

    .line 259
    :goto_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v6, v8, :cond_9

    .line 260
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    invoke-static {v8, v9, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->areTypeParametersEquivalent(Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;)Z

    move-result v8

    if-nez v8, :cond_8

    const-string p1, "Type parameter bounds mismatch"

    .line 261
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-eqz p1, :cond_7

    return-object p1

    :cond_7
    const/16 p1, 0x1e

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_8
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    .line 265
    :goto_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_c

    .line 266
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v4, v6, v5}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->areTypesEquivalent(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;)Z

    move-result v4

    if-nez v4, :cond_b

    const-string p1, "Value parameter type mismatch"

    .line 267
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->incompatible(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-eqz p1, :cond_a

    return-object p1

    :cond_a
    const/16 p1, 0x1f

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 271
    :cond_c
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-eqz v1, :cond_e

    instance-of v1, p2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-eqz v1, :cond_e

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result v1

    move-object v2, p2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isSuspend()Z

    move-result v2

    if-eq v1, v2, :cond_e

    const-string p1, "Incompatible suspendability"

    .line 273
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-eqz p1, :cond_d

    return-object p1

    :cond_d
    const/16 p1, 0x20

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_e
    if-eqz p3, :cond_11

    .line 277
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    .line 278
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p2

    if-eqz p1, :cond_11

    if-eqz p2, :cond_11

    .line 281
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p3

    if-eqz p3, :cond_f

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeKt;->isError(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p3

    if-eqz p3, :cond_f

    const/4 v7, 0x1

    :cond_f
    if-nez v7, :cond_11

    .line 282
    invoke-interface {v5, p2, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    if-nez p1, :cond_11

    const-string p1, "Return type mismatch"

    .line 283
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->conflict(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-eqz p1, :cond_10

    return-object p1

    :cond_10
    const/16 p1, 0x21

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    .line 288
    :cond_11
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;->success()Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil$OverrideCompatibilityInfo;

    move-result-object p1

    if-eqz p1, :cond_12

    return-object p1

    :cond_12
    const/16 p1, 0x22

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_13
    const/16 p1, 0x1a

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0

    :cond_14
    const/16 p1, 0x19

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/OverridingUtil;->$$$reportNull$$$0(I)V

    throw v0
.end method
