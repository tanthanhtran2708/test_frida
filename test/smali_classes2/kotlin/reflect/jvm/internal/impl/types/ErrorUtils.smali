.class public Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;,
        Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;,
        Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;,
        Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;
    }
.end annotation


# static fields
.field public static final ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

.field public static final ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

.field public static final ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

.field public static final ERROR_PROPERTY_GROUP:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final ERROR_PROPERTY_TYPE:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field public static final ERROR_TYPE_FOR_LOOP_IN_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 16

    sparse-switch p0, :sswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :sswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/types/ErrorUtils"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v5, "function"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_0
    const-string/jumbo v5, "typeParameterDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_1
    const-string v5, "errorClass"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    const-string v5, "presentableName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "arguments"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string/jumbo v5, "typeConstructor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "debugName"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "ownerScope"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "debugMessage"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "createUninferredParameterType"

    const-string v5, "createErrorTypeConstructorWithCustomDebugName"

    const-string v6, "createErrorTypeConstructor"

    const-string v7, "createUnresolvedType"

    const-string v8, "createErrorTypeWithArguments"

    const-string v9, "createErrorTypeWithCustomConstructor"

    const-string v10, "createErrorTypeWithCustomDebugName"

    const-string v11, "createErrorType"

    const-string v12, "createErrorFunction"

    const-string v13, "createErrorScope"

    const-string v14, "createErrorClass"

    const/4 v15, 0x1

    sparse-switch p0, :sswitch_data_2

    aput-object v3, v2, v15

    goto :goto_3

    :sswitch_2
    aput-object v4, v2, v15

    goto :goto_3

    :sswitch_3
    const-string v3, "getErrorModule"

    aput-object v3, v2, v15

    goto :goto_3

    :sswitch_4
    aput-object v5, v2, v15

    goto :goto_3

    :sswitch_5
    aput-object v6, v2, v15

    goto :goto_3

    :sswitch_6
    aput-object v7, v2, v15

    goto :goto_3

    :sswitch_7
    aput-object v8, v2, v15

    goto :goto_3

    :sswitch_8
    aput-object v9, v2, v15

    goto :goto_3

    :sswitch_9
    aput-object v10, v2, v15

    goto :goto_3

    :sswitch_a
    aput-object v11, v2, v15

    goto :goto_3

    :sswitch_b
    aput-object v12, v2, v15

    goto :goto_3

    :sswitch_c
    const-string v3, "createErrorProperty"

    aput-object v3, v2, v15

    goto :goto_3

    :sswitch_d
    aput-object v13, v2, v15

    goto :goto_3

    :sswitch_e
    aput-object v14, v2, v15

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v3, "containsErrorTypeInParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_9
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_a
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_b
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_c
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_d
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_e
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_f
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_10
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_11
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_12
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_13
    aput-object v14, v2, v1

    :goto_4
    :pswitch_14
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sparse-switch p0, :sswitch_data_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x4 -> :sswitch_0
        0x6 -> :sswitch_0
        0x7 -> :sswitch_0
        0x8 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xe -> :sswitch_0
        0x11 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1e -> :sswitch_0
        0x1f -> :sswitch_0
        0x21 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
        0x4 -> :sswitch_1
        0x6 -> :sswitch_1
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xe -> :sswitch_1
        0x11 -> :sswitch_1
        0x14 -> :sswitch_1
        0x17 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1b -> :sswitch_1
        0x1e -> :sswitch_1
        0x1f -> :sswitch_1
        0x21 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_3
        :pswitch_7
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_e
        0x4 -> :sswitch_d
        0x6 -> :sswitch_d
        0x7 -> :sswitch_d
        0x8 -> :sswitch_c
        0xa -> :sswitch_b
        0xc -> :sswitch_a
        0xe -> :sswitch_9
        0x11 -> :sswitch_8
        0x14 -> :sswitch_7
        0x17 -> :sswitch_6
        0x19 -> :sswitch_5
        0x1b -> :sswitch_4
        0x1e -> :sswitch_4
        0x1f -> :sswitch_3
        0x21 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_13
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_12
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_11
        :pswitch_14
        :pswitch_10
        :pswitch_14
        :pswitch_f
        :pswitch_14
        :pswitch_e
        :pswitch_e
        :pswitch_14
        :pswitch_d
        :pswitch_d
        :pswitch_14
        :pswitch_c
        :pswitch_c
        :pswitch_14
        :pswitch_b
        :pswitch_14
        :pswitch_a
        :pswitch_14
        :pswitch_a
        :pswitch_a
        :pswitch_14
        :pswitch_14
        :pswitch_9
        :pswitch_14
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x2 -> :sswitch_f
        0x4 -> :sswitch_f
        0x6 -> :sswitch_f
        0x7 -> :sswitch_f
        0x8 -> :sswitch_f
        0xa -> :sswitch_f
        0xc -> :sswitch_f
        0xe -> :sswitch_f
        0x11 -> :sswitch_f
        0x14 -> :sswitch_f
        0x17 -> :sswitch_f
        0x19 -> :sswitch_f
        0x1b -> :sswitch_f
        0x1e -> :sswitch_f
        0x1f -> :sswitch_f
        0x21 -> :sswitch_f
    .end sparse-switch
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 52
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    .line 331
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    const-string v1, "<ERROR CLASS>"

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    const-string v0, "<LOOP IN SUPERTYPES>"

    .line 398
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_TYPE_FOR_LOOP_IN_SUPERTYPES:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    const-string v0, "<ERROR PROPERTY TYPE>"

    .line 400
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_PROPERTY_TYPE:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 401
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    .line 403
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_PROPERTY:Lkotlin/reflect/jvm/internal/impl/descriptors/PropertyDescriptor;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_PROPERTY_GROUP:Ljava/util/Set;

    return-void
.end method

.method public static synthetic access$000()Ljava/util/Set;
    .locals 1

    .line 48
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_PROPERTY_GROUP:Ljava/util/Set;

    return-object v0
.end method

.method public static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .locals 0

    .line 48
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorFunction(Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic access$200(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 0

    .line 48
    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    return-object p0
.end method

.method public static createErrorClass(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 3

    if-eqz p0, :cond_0

    .line 381
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<ERROR CLASS: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-object v0

    :cond_0
    const/4 p0, 0x1

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static createErrorFunction(Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;)Lkotlin/reflect/jvm/internal/impl/descriptors/SimpleFunctionDescriptor;
    .locals 9

    if-eqz p0, :cond_0

    .line 425
    new-instance v8, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    invoke-direct {v8, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorSimpleFunctionDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 426
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v4

    const-string p0, "<ERROR FUNCTION RETURN TYPE>"

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-object v0, v8

    invoke-virtual/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl;

    return-object v8

    :cond_0
    const/16 p0, 0x9

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static createErrorProperty()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;
    .locals 14

    .line 407
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;->Companion:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations$Companion;->getEMPTY()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    const-string v4, "<ERROR PROPERTY>"

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    const/4 v4, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v0 .. v13}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->create(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;ZLkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;ZZZZZZ)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;

    move-result-object v0

    .line 418
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_PROPERTY_TYPE:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl;->setType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;)V

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    .line 420
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v3
.end method

.method public static createErrorScope(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 386
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorScope(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createErrorScope(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 392
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;

    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ThrowingScope;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;)V

    return-object p1

    .line 394
    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;

    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorScope;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$1;)V

    return-object p1

    :cond_1
    const/4 p0, 0x5

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createErrorType(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 440
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeWithArguments(Ljava/lang/String;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xc

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xb

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createErrorTypeConstructor(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 466
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[ERROR : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x19

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x18

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 471
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_CLASS:Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x1b

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x1a

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 478
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$2;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$2;-><init>(Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;Ljava/lang/String;)V

    return-object v0

    :cond_0
    const/16 p0, 0x1d

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x1c

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createErrorTypeWithArguments(Ljava/lang/String;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/types/SimpleType;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 455
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeConstructor(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorScope(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;Ljava/util/List;Z)V

    return-object v0

    :cond_0
    const/16 p0, 0x13

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x12

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createErrorTypeWithCustomConstructor(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    .line 450
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorScope(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorType;-><init>(Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;)V

    return-object v0

    :cond_0
    const/16 p0, 0x10

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xf

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static createErrorTypeWithCustomDebugName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 445
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeConstructorWithCustomDebugName(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v1

    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->createErrorTypeWithCustomConstructor(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;)Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xe

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xd

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static getErrorModule()Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;
    .locals 1

    .line 540
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x1f

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public static isError(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 531
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->isErrorClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->isErrorClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils;->ERROR_MODULE:Lkotlin/reflect/jvm/internal/impl/descriptors/ModuleDescriptor;

    if-ne p0, v1, :cond_2

    :cond_1
    const/4 v0, 0x1

    :cond_2
    return v0
.end method

.method public static isErrorClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 0

    .line 535
    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$ErrorClassDescriptor;

    return p0
.end method

.method public static isUninferredParameter(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 0

    if-eqz p0, :cond_0

    .line 544
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/types/ErrorUtils$UninferredParameterTypeConstructor;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
