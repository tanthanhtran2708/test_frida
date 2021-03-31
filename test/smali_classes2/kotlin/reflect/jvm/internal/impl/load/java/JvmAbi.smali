.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final JVM_FIELD_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public static final REFLECTION_FACTORY_IMPL:Lkotlin/reflect/jvm/internal/impl/name/ClassId;


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 12

    const/16 v0, 0x9

    const/4 v1, 0x7

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v4, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v4, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v5, 0x2

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v6, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_1
    new-array v6, v6, [Ljava/lang/Object;

    const-string v7, "kotlin/reflect/jvm/internal/impl/load/java/JvmAbi"

    const/4 v8, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v9, "propertyName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_1
    const-string v9, "memberDescriptor"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_2
    const-string v9, "companionObject"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_3
    const-string v9, "propertyDescriptor"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_4
    const-string v9, "name"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_5
    const-string/jumbo v9, "typeAliasName"

    aput-object v9, v6, v8

    goto :goto_2

    :pswitch_6
    aput-object v7, v6, v8

    :goto_2
    const-string v8, "setterName"

    const-string v9, "getterName"

    const-string v10, "getSyntheticMethodNameForAnnotatedTypeAlias"

    const-string v11, "getSyntheticMethodNameForAnnotatedProperty"

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v7, v6, v3

    goto :goto_3

    :cond_2
    aput-object v8, v6, v3

    goto :goto_3

    :cond_3
    aput-object v9, v6, v3

    goto :goto_3

    :cond_4
    aput-object v10, v6, v3

    goto :goto_3

    :cond_5
    aput-object v11, v6, v3

    :goto_3
    packed-switch p0, :pswitch_data_1

    aput-object v11, v6, v5

    goto :goto_4

    :pswitch_7
    const-string v7, "hasJvmFieldAnnotation"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_8
    const-string v7, "isMappedIntrinsicCompanionObject"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_9
    const-string v7, "isClassCompanionObjectWithBackingFieldsInOuter"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_a
    const-string v7, "isPropertyWithBackingFieldInOuterClass"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_b
    aput-object v8, v6, v5

    goto :goto_4

    :pswitch_c
    aput-object v9, v6, v5

    goto :goto_4

    :pswitch_d
    const-string v7, "isSetterName"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_e
    const-string v7, "isGetterName"

    aput-object v7, v6, v5

    goto :goto_4

    :pswitch_f
    aput-object v10, v6, v5

    :goto_4
    :pswitch_10
    invoke-static {v4, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_6
        :pswitch_0
        :pswitch_6
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_10
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_10
        :pswitch_b
        :pswitch_10
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 22
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "kotlin.jvm.JvmField"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->JVM_FIELD_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 48
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->REFLECTION_FACTORY_IMPL:Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    return-void
.end method

.method public static getterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 75
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->startsWithIsPrefix(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->capitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/4 p0, 0x7

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x6

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static hasJvmFieldAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 116
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    if-eqz v0, :cond_0

    .line 117
    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;->getBackingField()Lkotlin/reflect/jvm/internal/impl/descriptors/FieldDescriptor;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 118
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->JVM_FIELD_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    .line 120
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->JVM_FIELD_ANNOTATION_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-interface {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Z

    move-result p0

    return p0

    :cond_1
    const/16 p0, 0xd

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isClassCompanionObjectWithBackingFieldsInOuter(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 105
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isClassOrEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->isMappedIntrinsicCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0xb

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isGetterName(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_2

    const-string v0, "get"

    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "is"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

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
    const/4 p0, 0x4

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isMappedIntrinsicCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 111
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/CompanionObjectMapping;->isMappedIntrinsicCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0xc

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isPropertyWithBackingFieldInOuterClass(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;)Z
    .locals 3

    if-eqz p0, :cond_3

    .line 97
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->FAKE_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    return v2

    .line 99
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->isClassCompanionObjectWithBackingFieldsInOuter(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    return v1

    .line 101
    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isCompanionObject(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->hasJvmFieldAnnotation(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_3
    const/16 p0, 0xa

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isSetterName(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "set"

    .line 70
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x5

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static setterName(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    .line 83
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "set"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->startsWithIsPrefix(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/util/capitalizeDecapitalize/CapitalizeDecapitalizeKt;->capitalizeAsciiOnly(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    const/16 p0, 0x9

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x8

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/load/java/JvmAbi;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static startsWithIsPrefix(Ljava/lang/String;)Z
    .locals 3

    const-string v0, "is"

    .line 90
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 91
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    return v1

    .line 92
    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x61

    if-gt v0, p0, :cond_2

    const/16 v0, 0x7a

    if-le p0, v0, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method
