.class public Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor;
    }
.end annotation


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 17

    move/from16 v0, p0

    const/16 v1, 0x1f

    const/16 v2, 0x1d

    const/16 v3, 0x1b

    const/16 v4, 0x18

    const/16 v5, 0x14

    const/16 v6, 0x11

    const/16 v7, 0xe

    const/16 v8, 0x8

    const/4 v9, 0x3

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v10, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v10, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v11, 0x2

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    const/4 v12, 0x3

    goto :goto_1

    :cond_1
    const/4 v12, 0x2

    :goto_1
    new-array v12, v12, [Ljava/lang/Object;

    const-string v13, "kotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory"

    const/4 v14, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    const-string v15, "propertyDescriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_1
    const-string v15, "owner"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_2
    const-string v15, "descriptor"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_3
    const-string v15, "enumClass"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_4
    const-string v15, "source"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_5
    const-string v15, "containingClass"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_6
    const-string/jumbo v15, "visibility"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_7
    const-string v15, "sourceElement"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_8
    aput-object v13, v12, v14

    goto :goto_2

    :pswitch_9
    const-string v15, "parameterAnnotations"

    aput-object v15, v12, v14

    goto :goto_2

    :pswitch_a
    const-string v15, "annotations"

    aput-object v15, v12, v14

    :goto_2
    const-string v14, "createSetter"

    const-string v15, "createDefaultSetter"

    const/16 v16, 0x1

    if-eq v0, v9, :cond_8

    if-eq v0, v8, :cond_7

    if-eq v0, v7, :cond_7

    if-eq v0, v6, :cond_6

    if-eq v0, v5, :cond_5

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v13, v12, v16

    goto :goto_3

    :cond_2
    const-string v13, "createEnumValueOfMethod"

    aput-object v13, v12, v16

    goto :goto_3

    :cond_3
    const-string v13, "createEnumValuesMethod"

    aput-object v13, v12, v16

    goto :goto_3

    :cond_4
    const-string v13, "createPrimaryConstructorForObject"

    aput-object v13, v12, v16

    goto :goto_3

    :cond_5
    const-string v13, "createGetter"

    aput-object v13, v12, v16

    goto :goto_3

    :cond_6
    const-string v13, "createDefaultGetter"

    aput-object v13, v12, v16

    goto :goto_3

    :cond_7
    aput-object v14, v12, v16

    goto :goto_3

    :cond_8
    aput-object v15, v12, v16

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v15, v12, v11

    goto :goto_4

    :pswitch_b
    const-string v13, "createExtensionReceiverParameterForCallable"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_c
    const-string v13, "isEnumSpecialMethod"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_d
    const-string v13, "isEnumValueOfMethod"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_e
    const-string v13, "isEnumValuesMethod"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_f
    const-string v13, "createEnumValueOfMethod"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_10
    const-string v13, "createEnumValuesMethod"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_11
    const-string v13, "createPrimaryConstructorForObject"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_12
    const-string v13, "createGetter"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_13
    const-string v13, "createDefaultGetter"

    aput-object v13, v12, v11

    goto :goto_4

    :pswitch_14
    aput-object v14, v12, v11

    :goto_4
    :pswitch_15
    invoke-static {v10, v12}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    if-eq v0, v9, :cond_9

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_9

    if-eq v0, v6, :cond_9

    if-eq v0, v5, :cond_9

    if-eq v0, v4, :cond_9

    if-eq v0, v3, :cond_9

    if-eq v0, v2, :cond_9

    if-eq v0, v1, :cond_9

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_8
        :pswitch_0
        :pswitch_a
        :pswitch_7
        :pswitch_8
        :pswitch_5
        :pswitch_4
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public static createDefaultGetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 97
    invoke-static {p0, p1, v1, v2, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createGetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x11

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x10

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p0, 0xf

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createDefaultSetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 52
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createSetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x2

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createEnumValueOfMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .locals 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 147
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v2

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->ENUM_VALUE_OF:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v5

    invoke-static {v0, v2, v3, v4, v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->create(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    move-result-object v2

    .line 150
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v10

    const-string/jumbo v4, "value"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v11

    invoke-static/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getStringType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v17

    move-object v6, v3

    move-object v7, v2

    invoke-direct/range {v6 .. v17}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    const/4 v7, 0x0

    .line 158
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v11

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v13, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-object v6, v2

    invoke-virtual/range {v6 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v1

    :cond_1
    const/16 v0, 0x1e

    .line 0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v1
.end method

.method public static createEnumValuesMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .locals 13

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 136
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->ENUM_VALUES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v4

    invoke-static {p0, v1, v2, v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->create(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 139
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v8

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v9

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getArrayType(Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v10

    sget-object v11, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v12, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    invoke-virtual/range {v5 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1d

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x1c

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createExtensionReceiverParameterForCallable(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p2, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 182
    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;

    invoke-direct {v2, p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    invoke-direct {v1, p0, v2, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_1
    const/16 p0, 0x24

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x23

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createGetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;
    .locals 7

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    .line 108
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v6

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createGetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x14

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x13

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p0, 0x12

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createGetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    .line 120
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v5

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v10, 0x0

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v6, p2

    move v7, p3

    move/from16 v8, p4

    move-object/from16 v11, p5

    invoke-direct/range {v1 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyGetterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyGetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    return-object v0

    :cond_0
    const/16 v1, 0x17

    .line 0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 v1, 0x16

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 v1, 0x15

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createPrimaryConstructorForObject(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 131
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory$DefaultClassConstructorDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    return-object v0

    :cond_0
    const/16 p0, 0x1a

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x19

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createSetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;
    .locals 9

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz p2, :cond_2

    if-eqz p6, :cond_1

    .line 65
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v8, p6

    invoke-static/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->createSetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x8

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x6

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x5

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createSetter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;
    .locals 13

    move-object v0, p2

    const/4 v1, 0x0

    if-eqz p0, :cond_4

    if-eqz p1, :cond_3

    if-eqz v0, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    .line 82
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/MemberDescriptor;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v5

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 v11, 0x0

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move-object/from16 v6, p6

    move/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v12, p7

    invoke-direct/range {v2 .. v12}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;ZZZLkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 86
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v2

    invoke-static {v1, v2, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->createSetterParameter(Lkotlin/reflect/jvm/internal/impl/descriptors/PropertySetterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    move-result-object v0

    .line 88
    invoke-virtual {v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;)V

    return-object v1

    :cond_0
    const/16 v0, 0xd

    .line 0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v1

    :cond_1
    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v1

    :cond_2
    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v1

    :cond_3
    const/16 v0, 0xa

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v1

    :cond_4
    const/16 v0, 0x9

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    throw v1
.end method

.method public static isEnumSpecialMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 172
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-ne v0, v1, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->isEnumClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x22

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isEnumValueOfMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 168
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->ENUM_VALUE_OF:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->isEnumSpecialMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x21

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isEnumValuesMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z
    .locals 2

    if-eqz p0, :cond_1

    .line 164
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->ENUM_VALUES:Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->isEnumSpecialMethod(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    const/16 p0, 0x20

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorFactory;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method
