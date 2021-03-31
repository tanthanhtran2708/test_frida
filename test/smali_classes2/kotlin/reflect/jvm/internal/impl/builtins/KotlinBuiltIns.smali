.class public abstract Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;,
        Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;
    }
.end annotation


# static fields
.field public static final ANNOTATION_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final BUILTINS_MODULE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final BUILT_INS_PACKAGE_FQ_NAMES:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/FqName;",
            ">;"
        }
    .end annotation
.end field

.field public static final BUILT_INS_PACKAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

.field public static final COLLECTIONS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

.field public static final RANGES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final TEXT_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# instance fields
.field public final builtInClassesByName:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public final builtInPackagesImportedByDefault:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

.field public final primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;",
            ">;"
        }
    .end annotation
.end field

.field public final storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 15

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "storageManager"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "declarationDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "classDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "argument"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "projectionType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "arrayFqName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "kotlinType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "primitiveType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "notNullArrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "arrayType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "classSimpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string/jumbo v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "simpleName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "fqName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "descriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_13
    const-string v5, "module"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "getEnumType"

    const-string v5, "getArrayType"

    const-string v6, "getPrimitiveArrayKotlinType"

    const-string v7, "getArrayElementType"

    const-string v8, "getPrimitiveKotlinType"

    const-string v9, "getBuiltInTypeByClassName"

    const-string v10, "getPrimitiveArrayClassDescriptor"

    const-string v11, "getPrimitiveClassDescriptor"

    const-string v12, "getBuiltInClassByName"

    const-string v13, "getBuiltInClassByFqName"

    const/4 v14, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_14
    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_15
    const-string v3, "getAnnotationType"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_16
    aput-object v4, v2, v14

    goto/16 :goto_3

    :pswitch_17
    aput-object v5, v2, v14

    goto/16 :goto_3

    :pswitch_18
    aput-object v6, v2, v14

    goto/16 :goto_3

    :pswitch_19
    aput-object v7, v2, v14

    goto/16 :goto_3

    :pswitch_1a
    const-string v3, "getIterableType"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_1b
    const-string v3, "getStringType"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_1c
    const-string v3, "getUnitType"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_1d
    const-string v3, "getBooleanType"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_1e
    const-string v3, "getCharType"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_1f
    const-string v3, "getDoubleType"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_20
    const-string v3, "getFloatType"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_21
    const-string v3, "getLongType"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_22
    const-string v3, "getIntType"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_23
    const-string v3, "getShortType"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_24
    const-string v3, "getByteType"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_25
    aput-object v8, v2, v14

    goto/16 :goto_3

    :pswitch_26
    const-string v3, "getDefaultBound"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_27
    const-string v3, "getNullableAnyType"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_28
    const-string v3, "getAnyType"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_29
    const-string v3, "getNullableNothingType"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_2a
    const-string v3, "getNothingType"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_2b
    aput-object v9, v2, v14

    goto/16 :goto_3

    :pswitch_2c
    const-string v3, "getMutableListIterator"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_2d
    const-string v3, "getListIterator"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_2e
    const-string v3, "getMutableMapEntry"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_2f
    const-string v3, "getMapEntry"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_30
    const-string v3, "getMutableMap"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_31
    const-string v3, "getMap"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_32
    const-string v3, "getMutableSet"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_33
    const-string v3, "getSet"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_34
    const-string v3, "getMutableList"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_35
    const-string v3, "getList"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_36
    const-string v3, "getMutableCollection"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_37
    const-string v3, "getCollection"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_38
    const-string v3, "getMutableIterator"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_39
    const-string v3, "getMutableIterable"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_3a
    const-string v3, "getIterable"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_3b
    const-string v3, "getIterator"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_3c
    const-string v3, "getKClass"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_3d
    const-string v3, "getAnnotation"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_3e
    const-string v3, "getEnum"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_3f
    const-string v3, "getComparable"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_40
    const-string v3, "getCharSequence"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_41
    const-string v3, "getString"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_42
    const-string v3, "getThrowable"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_43
    const-string v3, "getSuspendFunction"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_44
    const-string v3, "getFunction"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_45
    const-string v3, "getFunctionClassId"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_46
    const-string v3, "getFunctionName"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_47
    const-string v3, "getUnit"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_48
    const-string v3, "getNumber"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_49
    aput-object v10, v2, v14

    goto/16 :goto_3

    :pswitch_4a
    const-string v3, "getArray"

    aput-object v3, v2, v14

    goto/16 :goto_3

    :pswitch_4b
    const-string v3, "getBoolean"

    aput-object v3, v2, v14

    goto :goto_3

    :pswitch_4c
    const-string v3, "getChar"

    aput-object v3, v2, v14

    goto :goto_3

    :pswitch_4d
    const-string v3, "getDouble"

    aput-object v3, v2, v14

    goto :goto_3

    :pswitch_4e
    const-string v3, "getFloat"

    aput-object v3, v2, v14

    goto :goto_3

    :pswitch_4f
    const-string v3, "getLong"

    aput-object v3, v2, v14

    goto :goto_3

    :pswitch_50
    const-string v3, "getInt"

    aput-object v3, v2, v14

    goto :goto_3

    :pswitch_51
    const-string v3, "getShort"

    aput-object v3, v2, v14

    goto :goto_3

    :pswitch_52
    const-string v3, "getByte"

    aput-object v3, v2, v14

    goto :goto_3

    :pswitch_53
    aput-object v11, v2, v14

    goto :goto_3

    :pswitch_54
    const-string v3, "getNothing"

    aput-object v3, v2, v14

    goto :goto_3

    :pswitch_55
    const-string v3, "getAny"

    aput-object v3, v2, v14

    goto :goto_3

    :pswitch_56
    aput-object v12, v2, v14

    goto :goto_3

    :pswitch_57
    aput-object v13, v2, v14

    goto :goto_3

    :pswitch_58
    const-string v3, "getBuiltInsPackageScope"

    aput-object v3, v2, v14

    goto :goto_3

    :pswitch_59
    const-string v3, "getBuiltInPackagesImportedByDefault"

    aput-object v3, v2, v14

    goto :goto_3

    :pswitch_5a
    const-string v3, "getBuiltInsModule"

    aput-object v3, v2, v14

    goto :goto_3

    :pswitch_5b
    const-string v3, "getStorageManager"

    aput-object v3, v2, v14

    goto :goto_3

    :pswitch_5c
    const-string v3, "getClassDescriptorFactories"

    aput-object v3, v2, v14

    goto :goto_3

    :pswitch_5d
    const-string v3, "getPlatformDependentDeclarationFilter"

    aput-object v3, v2, v14

    goto :goto_3

    :pswitch_5e
    const-string v3, "getAdditionalClassPartsProvider"

    aput-object v3, v2, v14

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_5f
    const-string v3, "getPrimitiveFqName"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_60
    const-string v3, "isNotNullOrNullableFunctionSupertype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_61
    const-string v3, "isDeprecated"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_62
    const-string v3, "isCloneable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_63
    const-string v3, "isNonPrimitiveArray"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_64
    const-string v3, "isKClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_65
    const-string v3, "isThrowableOrNullableThrowable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_66
    const-string v3, "isIterableOrNullableIterable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_67
    const-string v3, "isMapOrNullableMap"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_68
    const-string v3, "isSetOrNullableSet"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_69
    const-string v3, "isListOrNullableList"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6a
    const-string v3, "isCollectionOrNullableCollection"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6b
    const-string v3, "isComparable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6c
    const-string v3, "isEnum"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6d
    const-string v3, "isMemberOfAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6e
    const-string v3, "isBooleanOrSubtype"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_6f
    const-string v3, "isUnitOrNullableUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_70
    const-string v3, "isUnit"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_71
    const-string v3, "isDefaultBound"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_72
    const-string v3, "isNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_73
    const-string v3, "isAnyOrNullableAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_74
    const-string v3, "isNothingOrNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_75
    const-string v3, "isNullableNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_76
    const-string v3, "isNothing"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_77
    const-string v3, "isConstructedFromGivenClassAndNotNullable"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_78
    const-string v3, "isDoubleOrNullableDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_79
    const-string v3, "isULong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7a
    const-string v3, "isUInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7b
    const-string v3, "isUShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7c
    const-string v3, "isUByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7d
    const-string v3, "isDouble"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7e
    const-string v3, "isFloatOrNullableFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_7f
    const-string v3, "isFloat"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_80
    const-string v3, "isShort"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_81
    const-string v3, "isLongOrNullableLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_82
    const-string v3, "isLong"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_83
    const-string v3, "isByte"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_84
    const-string v3, "isInt"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_85
    const-string v3, "isCharOrNullableChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_86
    const-string v3, "isChar"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_87
    const-string v3, "isNumber"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_88
    const-string v3, "isBooleanOrNullableBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_89
    const-string v3, "isBoolean"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8a
    const-string v3, "isAny"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8b
    const-string v3, "isSpecialClassWithNoSupertypes"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8c
    const-string v3, "isNotNullConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8d
    const-string v3, "classFqNameEquals"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8e
    const-string v3, "isConstructedFromGivenClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_8f
    const-string v3, "isPrimitiveClass"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_90
    const-string v3, "isPrimitiveTypeOrNullablePrimitiveType"

    aput-object v3, v2, v1

    goto/16 :goto_4

    :pswitch_91
    const-string v3, "isPrimitiveType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_92
    const-string v3, "getPrimitiveArrayElementType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_93
    const-string v3, "isArrayOrPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_94
    const-string v3, "isArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_95
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_96
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_97
    const-string v3, "getPrimitiveArrayType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_98
    const-string v3, "getPrimitiveType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_99
    const-string v3, "isPrimitiveArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9a
    const-string v3, "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9b
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_9c
    const-string v3, "getElementTypeForUnsignedArray"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9d
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_9e
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_9f
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_a0
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_a1
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_a2
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_a3
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_a4
    const-string v3, "isUnderKotlinPackage"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a5
    const-string v3, "isBuiltIn"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_a6
    const-string v3, "setBuiltInsModule"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_a7
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_a8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_a9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_10
        :pswitch_12
        :pswitch_f
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_d
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_c
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_b
        :pswitch_13
        :pswitch_a
        :pswitch_12
        :pswitch_9
        :pswitch_8
        :pswitch_11
        :pswitch_11
        :pswitch_7
        :pswitch_6
        :pswitch_12
        :pswitch_6
        :pswitch_12
        :pswitch_12
        :pswitch_e
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_e
        :pswitch_10
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_10
        :pswitch_e
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_5
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_10
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_11
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_4
        :pswitch_e
        :pswitch_a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x2
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_14
        :pswitch_14
        :pswitch_58
        :pswitch_14
        :pswitch_57
        :pswitch_14
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_14
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_14
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_14
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_14
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_14
        :pswitch_19
        :pswitch_19
        :pswitch_19
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_18
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_14
        :pswitch_16
        :pswitch_15
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_a6
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a5
        :pswitch_a4
        :pswitch_a7
        :pswitch_a3
        :pswitch_a7
        :pswitch_a2
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a1
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a0
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_9f
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_9e
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_9d
        :pswitch_a7
        :pswitch_a7
        :pswitch_a7
        :pswitch_9c
        :pswitch_9c
        :pswitch_9b
        :pswitch_a7
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_96
        :pswitch_a7
        :pswitch_95
        :pswitch_a7
        :pswitch_a7
        :pswitch_94
        :pswitch_93
        :pswitch_93
        :pswitch_99
        :pswitch_92
        :pswitch_98
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_8e
        :pswitch_8e
        :pswitch_8e
        :pswitch_8e
        :pswitch_8d
        :pswitch_8d
        :pswitch_8c
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_8a
        :pswitch_89
        :pswitch_88
        :pswitch_89
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_6c
        :pswitch_6c
        :pswitch_6b
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x2
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a8
        :pswitch_a8
        :pswitch_a9
        :pswitch_a8
        :pswitch_a9
        :pswitch_a8
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a8
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a8
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a8
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a8
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a8
        :pswitch_a9
        :pswitch_a9
        :pswitch_a9
        :pswitch_a8
        :pswitch_a8
        :pswitch_a8
        :pswitch_a9
        :pswitch_a8
        :pswitch_a8
        :pswitch_a8
        :pswitch_a8
        :pswitch_a8
        :pswitch_a8
        :pswitch_a9
        :pswitch_a8
        :pswitch_a9
        :pswitch_a9
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 4

    const-string v0, "kotlin"

    .line 44
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 46
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "annotation"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->ANNOTATION_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "collections"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->COLLECTIONS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 48
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "ranges"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->RANGES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 49
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "text"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->TEXT_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v0, 0x7

    .line 51
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const/4 v1, 0x0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->COLLECTIONS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->RANGES_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->ANNOTATION_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypesKt;->getKOTLIN_REFLECT_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v3, "internal"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v3

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->COROUTINES_PACKAGE_FQ_NAME_RELEASE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/SetsKt__SetsKt;->setOf([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAMES:Ljava/util/Set;

    .line 70
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    const-string v0, "<built-ins module>"

    .line 71
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILTINS_MODULE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    .line 76
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$1;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInPackagesImportedByDefault:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 88
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$2;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    .line 108
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$3;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$3;-><init>(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)V

    invoke-interface {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInClassesByName:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static synthetic access$000(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .locals 0

    .line 43
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    return-object p0
.end method

.method public static synthetic access$100()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 43
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->ANNOTATION_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method

.method public static synthetic access$200(Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInTypeByClassName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0
.end method

.method public static classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 833
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x6f

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x6e

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static getElementTypeForUnsignedArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    if-eqz p1, :cond_5

    .line 694
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    .line 696
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->isShortNameOfUnsignedArray(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    move-result v1

    if-nez v1, :cond_1

    return-object v0

    .line 698
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v0

    .line 701
    :cond_2
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    invoke-virtual {v1, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->getUnsignedClassIdByArrayClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    if-nez p0, :cond_3

    return-object v0

    .line 704
    :cond_3
    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v0

    .line 707
    :cond_4
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    return-object p0

    :cond_5
    const/16 p0, 0x54

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0

    :cond_6
    const/16 p0, 0x53

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static getFunctionClassId(I)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 2

    .line 446
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getFunctionName(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-object v0
.end method

.method public static getFunctionName(I)Ljava/lang/String;
    .locals 2

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Function"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x20

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 757
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->primitiveArrayTypeShortNames:Ljava/util/Set;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->arrayClassFqNameToPrimitiveType:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x5a

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static getPrimitiveFqName(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    if-eqz p0, :cond_0

    .line 1062
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0xa3

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static getPrimitiveType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 750
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->primitiveTypeShortNames:Ljava/util/Set;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->fqNameToPrimitiveType:Ljava/util/Map;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    :cond_0
    return-object v0

    :cond_1
    const/16 p0, 0x59

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static isAny(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 846
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x73

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isAnyOrNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 948
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8d

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 781
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x61

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isArrayOrPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 785
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->array:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_0

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
    const/16 p0, 0x62

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isBoolean(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 854
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->_boolean:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x75

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isBuiltIn(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 330
    const-class v0, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsPackageFragment;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getParentOfType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/lang/Class;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1

    :cond_1
    const/16 p0, 0x8

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isByte(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 882
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->_byte:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x7c

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isChar(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 870
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->_char:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x79

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 823
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    .line 824
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x6b

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x6a

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 930
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x89

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x88

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static isDefaultBound(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 956
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8f

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 4

    if-eqz p0, :cond_4

    .line 1045
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->deprecated:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 1047
    :cond_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 1048
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/VariableDescriptor;->isVar()Z

    move-result v0

    .line 1049
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;

    move-result-object v3

    .line 1050
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;

    move-result-object p0

    if-eqz v3, :cond_1

    .line 1051
    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDeprecated(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1

    :cond_3
    return v2

    :cond_4
    const/16 p0, 0xa1

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isDouble(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 906
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isDoubleOrNullableDouble(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x82

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isDoubleOrNullableDouble(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 926
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->_double:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x87

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isFloat(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 898
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isFloatOrNullableFloat(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x80

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isFloatOrNullableFloat(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 902
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->_float:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x81

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isInt(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 878
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->_int:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x7b

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isKClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 1033
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->kClass:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x9e

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isLong(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 886
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->_long:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x7d

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isNotNullConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 838
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x71

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x70

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static isNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 934
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNothingOrNullableNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x8a

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isNothingOrNullableNothing(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 944
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->nothing:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x8c

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 952
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isAnyOrNullableAny(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x8e

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 745
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->arrayClassFqNameToPrimitiveType:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x58

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isPrimitiveArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 793
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 794
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveArrayType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x64

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isPrimitiveClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 819
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveType(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x69

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isPrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 810
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveTypeOrNullablePrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x67

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isPrimitiveTypeOrNullablePrimitiveType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 814
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p0

    .line 815
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isPrimitiveClass(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x68

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isShort(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 894
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->_short:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isConstructedFromGivenClassAndNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x7f

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isSpecialClassWithNoSupertypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 1

    if-eqz p0, :cond_2

    .line 842
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->any:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->nothing:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->classFqNameEquals(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    if-eqz p0, :cond_0

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
    const/16 p0, 0x72

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isString(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 997
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->string:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNotNullConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isUnderKotlinPackage(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1

    if-eqz p0, :cond_2

    :goto_0
    if-eqz p0, :cond_1

    .line 339
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    if-eqz v0, :cond_0

    .line 340
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentDescriptor;->getFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->startsWith(Lkotlin/reflect/jvm/internal/impl/name/Name;)Z

    move-result p0

    return p0

    .line 342
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    const/16 p0, 0x9

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isUnit(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 960
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->unit:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isNotNullConstructedFromGivenClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x90

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public createBuiltInsModule()V
    .locals 8

    .line 124
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILTINS_MODULE_NAME:Lkotlin/reflect/jvm/internal/impl/name/Name;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;Lkotlin/reflect/jvm/internal/impl/resolve/MultiTargetPlatform;)V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    .line 125
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->Companion:Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader$Companion;->getInstance()Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;

    move-result-object v2

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getClassDescriptorFactories()Ljava/lang/Iterable;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAdditionalClassPartsProvider()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;

    move-result-object v7

    invoke-interface/range {v2 .. v7}, Lkotlin/reflect/jvm/internal/impl/builtins/BuiltInsLoader;->createPackageFragmentProvider(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Ljava/lang/Iterable;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/PackageFragmentProvider;)V

    .line 129
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->setDependencies([Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;)V

    return-void
.end method

.method public getAdditionalClassPartsProvider()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider;
    .locals 1

    .line 149
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/AdditionalClassPartsProvider$None;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getAny()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    const-string v0, "Any"

    .line 366
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 596
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAny()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getArray()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    const-string v0, "Array"

    .line 421
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getArrayElementType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_7

    .line 671
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 672
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 675
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x50

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0

    .line 673
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 677
    :cond_2
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->makeNotNullable(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    .line 679
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;

    iget-object v2, v2, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->kotlinArrayTypeToPrimitiveKotlinType:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eqz v2, :cond_4

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    const/16 p1, 0x51

    .line 680
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0

    .line 682
    :cond_4
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v2

    if-eqz v2, :cond_6

    .line 684
    invoke-static {v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getElementTypeForUnsignedArray(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    if-eqz v1, :cond_6

    if-eqz v1, :cond_5

    return-object v1

    :cond_5
    const/16 p1, 0x52

    .line 685
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0

    .line 689
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const/16 p1, 0x4f

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    .line 764
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;

    invoke-direct {v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/TypeProjectionImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    .line 765
    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArray()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v1

    invoke-static {p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory;->simpleNotNullType(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x5d

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p1, 0x5c

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p1, 0x5b

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public getBooleanType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 651
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BOOLEAN:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x4b

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 354
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_BUILTINS:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-static {v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DescriptorUtilKt;->resolveClassByFqName(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/incremental/components/LookupLocation;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xc

    .line 356
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xb

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public final getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 361
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInClassesByName:Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xe

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public final getBuiltInTypeByClassName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 581
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x3c

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p1, 0x3b

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public getBuiltInsModule()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;
    .locals 1

    .line 312
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getBuiltInsPackageScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    .line 349
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->BUILT_INS_PACKAGE_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;->getPackage(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PackageViewDescriptor;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getByteType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 616
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->BYTE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x44

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCharType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 646
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->CHAR:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x4a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getClassDescriptorFactories()Ljava/lang/Iterable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/ClassDescriptorFactory;",
            ">;"
        }
    .end annotation

    .line 159
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->builtInsModule:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ModuleDescriptorImpl;

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/BuiltInFictitiousFunctionClassFactory;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCollection()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 517
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->collection:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x2f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getDefaultBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 606
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x41

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getDoubleType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 641
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->DOUBLE:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x49

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFloatType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 636
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->FLOAT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x48

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getFunction(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 0

    .line 451
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getFunctionName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x22

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getIntType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 626
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->INT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x46

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getKClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    .line 492
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->FQ_NAMES:Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$FqNames;->kClass:Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqNameUnsafe;->toSafe()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x2a

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getLongType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 631
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->LONG:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x47

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNothing()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    const-string v0, "Nothing"

    .line 371
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 586
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothing()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNullableAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    .line 601
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x40

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNullableNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    .line 591
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getNothingType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;->makeNullableAsSpecified(Z)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x3e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getNumber()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    const-string v0, "Number"

    .line 431
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1e

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPlatformDependentDeclarationFilter()Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter;
    .locals 1

    .line 154
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/descriptors/deserialization/PlatformDependentDeclarationFilter$NoPlatformDependent;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x3

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getPrimitiveArrayKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 712
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->primitiveTypeToArrayKotlinType:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x56

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p1, 0x55

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public getPrimitiveArrayKotlinTypeByPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 720
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->primitives:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives;->primitiveKotlinTypeToKotlinArrayType:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    if-eqz v1, :cond_0

    return-object v1

    .line 723
    :cond_0
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->isUnsignedType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 724
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeUtils;->isNullableType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    .line 726
    :cond_1
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getContainingModuleOrNull(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    move-result-object v1

    if-nez v1, :cond_2

    return-object v0

    .line 729
    :cond_2
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getDeclarationDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getClassId(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p1

    .line 732
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;

    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/UnsignedTypes;->getUnsignedArrayClassIdByUnsignedClassId(Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p1

    .line 735
    invoke-static {v1, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FindClassInModuleKt;->findClassAcrossModuleDependencies(Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;Lkotlin/reflect/jvm/internal/impl/name/ClassId;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v0

    .line 738
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0

    :cond_5
    const/16 p1, 0x57

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public final getPrimitiveClassDescriptor(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 376
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->getTypeName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x12

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p1, 0x11

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 611
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveClassDescriptor(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x43

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p1, 0x42

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public getShortType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 621
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;->SHORT:Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getPrimitiveKotlinType(Lkotlin/reflect/jvm/internal/impl/builtins/PrimitiveType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x45

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getStorageManager()Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;
    .locals 1

    .line 164
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->storageManager:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x5

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getString()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    const-string v0, "String"

    .line 467
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x25

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getStringType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 661
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getString()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x4d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSuspendFunction(I)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 2

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->SuspendFunction:Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/functions/FunctionClassDescriptor$Kind;->getClassNamePrefix()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p1

    .line 457
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->COROUTINES_PACKAGE_FQ_NAME_RELEASE:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByFqName(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x23

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getUnit()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    const-string v0, "Unit"

    .line 436
    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getBuiltInClassByName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUnitType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 656
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getUnit()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x4c

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method
