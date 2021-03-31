.class public abstract Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    }
.end annotation


# instance fields
.field public dispatchReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

.field public extensionReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

.field public hasStableParameterNames:Z

.field public hasSynthesizedParameterNames:Z

.field public initialSignatureDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

.field public isActual:Z

.field public isExpect:Z

.field public isExternal:Z

.field public isHiddenForResolutionEverywhereBesideSupercalls:Z

.field public isHiddenToOvercomeSignatureClash:Z

.field public isInfix:Z

.field public isInline:Z

.field public isOperator:Z

.field public isSuspend:Z

.field public isTailrec:Z

.field public final kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

.field public volatile lazyOverriddenFunctionsTask:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;>;"
        }
    .end annotation
.end field

.field public modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

.field public final original:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

.field public overriddenFunctions:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public typeParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public unsubstitutedReturnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field public unsubstitutedValueParameters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public userDataMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 7

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

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string/jumbo v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string/jumbo v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string/jumbo v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string/jumbo v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "newCopyBuilder"

    const-string v5, "initialize"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_12
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_13
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    aput-object v4, v2, v6

    goto :goto_3

    :pswitch_16
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    aput-object v5, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1e
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_1f
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    aput-object v4, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    aput-object v5, v2, v1

    :goto_4
    :pswitch_27
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_28
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_29
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x8
        :pswitch_1d
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_12
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_12
        :pswitch_15
        :pswitch_12
        :pswitch_15
        :pswitch_12
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_26
        :pswitch_26
        :pswitch_26
        :pswitch_27
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_22
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_27
        :pswitch_21
        :pswitch_27
        :pswitch_20
        :pswitch_27
        :pswitch_1f
        :pswitch_27
        :pswitch_27
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
        :pswitch_1e
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x8
        :pswitch_29
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_28
        :pswitch_29
        :pswitch_29
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    .line 62
    invoke-direct {p0, p1, p3, p4, p6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    .line 29
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->UNKNOWN:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 30
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isOperator:Z

    .line 31
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isInfix:Z

    .line 32
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isExternal:Z

    .line 33
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isInline:Z

    .line 34
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isTailrec:Z

    .line 35
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isExpect:Z

    .line 36
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isActual:Z

    .line 40
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isHiddenToOvercomeSignatureClash:Z

    .line 41
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isHiddenForResolutionEverywhereBesideSupercalls:Z

    .line 42
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isSuspend:Z

    .line 43
    iput-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->hasStableParameterNames:Z

    .line 44
    iput-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->hasSynthesizedParameterNames:Z

    .line 45
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->overriddenFunctions:Ljava/util/Collection;

    .line 46
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->lazyOverriddenFunctionsTask:Lkotlin/jvm/functions/Function0;

    .line 49
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->initialSignatureDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 52
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    if-nez p2, :cond_0

    move-object p2, p0

    .line 63
    :cond_0
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 64
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    return-void

    :cond_1
    const/4 p1, 0x4

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    throw v0

    :cond_4
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    throw v0

    :cond_5
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static synthetic access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 0

    .line 22
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->dispatchReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    return-object p0
.end method

.method public static getSubstitutedValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 780
    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getSubstitutedValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 p0, 0x1c

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p0, 0x1b

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static getSubstitutedValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;",
            "ZZ[Z)",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p2

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    if-eqz v0, :cond_7

    .line 792
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 793
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 795
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v13

    .line 796
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getVarargElementType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    if-nez v5, :cond_0

    move-object v6, v1

    goto :goto_1

    .line 797
    :cond_0
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v0, v5, v6}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v6

    :goto_1
    if-nez v13, :cond_1

    return-object v1

    .line 800
    :cond_1
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v7

    if-ne v13, v7, :cond_2

    if-eq v5, v6, :cond_3

    :cond_2
    if-eqz p5, :cond_3

    const/4 v5, 0x0

    const/4 v7, 0x1

    .line 802
    aput-boolean v7, p5, v5

    .line 805
    :cond_3
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;

    if-eqz p3, :cond_4

    move-object v9, v1

    goto :goto_2

    :cond_4
    move-object v9, v4

    :goto_2
    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    move-result v10

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v11

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Named;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v12

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->declaresDefaultValue()Z

    move-result v14

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->isCrossinline()Z

    move-result v15

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->isNoinline()Z

    move-result v16

    if-eqz p4, :cond_5

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v4

    goto :goto_3

    :cond_5
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    :goto_3
    move-object/from16 v18, v4

    move-object v7, v5

    move-object/from16 v8, p0

    move-object/from16 v17, v6

    invoke-direct/range {v7 .. v18}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ValueParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;ILkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    return-object v2

    :cond_7
    const/16 v0, 0x1e

    .line 0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    throw v1

    :cond_8
    const/16 v0, 0x1d

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    throw v1
.end method


# virtual methods
.method public accept(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            "D:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor<",
            "TR;TD;>;TD;)TR;"
        }
    .end annotation

    .line 771
    invoke-interface {p1, p0, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorVisitor;->visitFunctionDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 0

    .line 22
    invoke-virtual/range {p0 .. p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public copy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 1

    .line 743
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object v0

    invoke-interface {v0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setOwner(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    invoke-interface {p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setModality(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    invoke-interface {p1, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    invoke-interface {p1, p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setKind(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    invoke-interface {p1, p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->setCopyOverrides(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0x19

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public abstract createSubstitutedCopy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
.end method

.method public doSubstitute(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 20

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    const/4 v9, 0x0

    if-eqz v8, :cond_19

    const/4 v10, 0x1

    .line 576
    new-array v11, v10, [Z

    .line 577
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->access$100(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->access$100(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationsKt;->composeAnnotations(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotatedImpl;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    :goto_0
    move-object v5, v0

    .line 582
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newOwner:Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    iget-object v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->name:Lkotlin/reflect/jvm/internal/impl/name/Name;

    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->preserveSourceElement:Z

    invoke-virtual {v7, v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getSourceToUseForCopy(ZLkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object v6

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->createSubstitutedCopy(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    move-result-object v6

    .line 586
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->access$200(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->access$200(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/util/List;

    move-result-object v0

    :goto_1
    const/4 v12, 0x0

    .line 589
    aget-boolean v1, v11, v12

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    xor-int/2addr v2, v10

    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    .line 591
    new-instance v15, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 593
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-static {v0, v1, v6, v15, v11}, Lkotlin/reflect/jvm/internal/impl/types/DescriptorSubstitutor;->substituteTypeParameters(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Ljava/util/List;[Z)Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    move-result-object v14

    if-nez v14, :cond_2

    return-object v9

    .line 599
    :cond_2
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newExtensionReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    if-eqz v0, :cond_5

    .line 600
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v14, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v0

    if-nez v0, :cond_3

    return-object v9

    .line 605
    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newExtensionReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->getValue()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;

    move-result-object v3

    invoke-direct {v2, v6, v0, v3}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ExtensionReceiver;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newExtensionReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v3

    invoke-direct {v1, v6, v2, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ReceiverParameterDescriptorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;)V

    .line 613
    aget-boolean v2, v11, v12

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newExtensionReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v3

    if-eq v0, v3, :cond_4

    const/4 v0, 0x1

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    or-int/2addr v0, v2

    aput-boolean v0, v11, v12

    move-object v13, v1

    goto :goto_3

    :cond_5
    move-object v13, v9

    .line 617
    :goto_3
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->dispatchReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    if-eqz v0, :cond_8

    .line 628
    invoke-interface {v0, v14}, Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    if-nez v0, :cond_6

    return-object v9

    .line 633
    :cond_6
    aget-boolean v1, v11, v12

    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->dispatchReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    if-eq v0, v2, :cond_7

    const/4 v2, 0x1

    goto :goto_4

    :cond_7
    const/4 v2, 0x0

    :goto_4
    or-int/2addr v1, v2

    aput-boolean v1, v11, v12

    move-object/from16 v16, v0

    goto :goto_5

    :cond_8
    move-object/from16 v16, v9

    .line 636
    :goto_5
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newValueParameterDescriptors:Ljava/util/List;

    iget-boolean v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->dropOriginalInContainingParts:Z

    iget-boolean v4, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->preserveSourceElement:Z

    move-object v0, v6

    move-object v2, v14

    move-object v5, v11

    invoke-static/range {v0 .. v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getSubstitutedValueParameters(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;ZZ[Z)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_9

    return-object v9

    .line 644
    :cond_9
    iget-object v1, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newReturnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-virtual {v14, v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    if-nez v1, :cond_a

    return-object v9

    .line 649
    :cond_a
    aget-boolean v2, v11, v12

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newReturnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    if-eq v1, v3, :cond_b

    const/4 v3, 0x1

    goto :goto_6

    :cond_b
    const/4 v3, 0x0

    :goto_6
    or-int/2addr v2, v3

    aput-boolean v2, v11, v12

    .line 651
    aget-boolean v2, v11, v12

    if-nez v2, :cond_c

    iget-boolean v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->justForTypeSubstitution:Z

    if-eqz v2, :cond_c

    return-object v7

    .line 655
    :cond_c
    iget-object v2, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newModality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iget-object v3, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->newVisibility:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-object v12, v6

    move-object v4, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;

    .line 664
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isOperator:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setOperator(Z)V

    .line 665
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isInfix:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setInfix(Z)V

    .line 666
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isExternal:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setExternal(Z)V

    .line 667
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isInline:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setInline(Z)V

    .line 668
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isTailrec:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setTailrec(Z)V

    .line 669
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isSuspend:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setSuspend(Z)V

    .line 670
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isExpect:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setExpect(Z)V

    .line 671
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isActual:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setActual(Z)V

    .line 672
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->hasStableParameterNames:Z

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setHasStableParameterNames(Z)V

    .line 673
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->access$300(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setHiddenToOvercomeSignatureClash(Z)V

    .line 674
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->access$400(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Z

    move-result v0

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setHiddenForResolutionEverywhereBesideSupercalls(Z)V

    .line 676
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->access$500(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->access$500(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_7

    :cond_d
    iget-boolean v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->hasSynthesizedParameterNames:Z

    :goto_7
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setHasSynthesizedParameterNames(Z)V

    .line 680
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->access$600(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    if-eqz v0, :cond_12

    .line 681
    :cond_e
    invoke-static/range {p1 .. p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->access$600(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;)Ljava/util/Map;

    move-result-object v0

    .line 683
    iget-object v1, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    if-eqz v1, :cond_10

    .line 684
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 685
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    .line 686
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    .line 691
    :cond_10
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v1

    if-ne v1, v10, :cond_11

    .line 692
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    goto :goto_9

    .line 697
    :cond_11
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    .line 701
    :cond_12
    :goto_9
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->signatureChange:Z

    if-nez v0, :cond_13

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getInitialSignatureDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    if-eqz v0, :cond_15

    .line 702
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getInitialSignatureDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getInitialSignatureDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    goto :goto_a

    :cond_14
    move-object v0, v7

    .line 703
    :goto_a
    invoke-interface {v0, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    .line 704
    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setInitialSignatureDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V

    .line 707
    :cond_15
    iget-boolean v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->copyOverrides:Z

    if-eqz v0, :cond_18

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_18

    .line 708
    iget-object v0, v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->substitution:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 709
    iget-object v0, v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->lazyOverriddenFunctionsTask:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_16

    .line 711
    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->lazyOverriddenFunctionsTask:Lkotlin/jvm/functions/Function0;

    goto :goto_b

    .line 714
    :cond_16
    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v6, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->setOverriddenDescriptors(Ljava/util/Collection;)V

    goto :goto_b

    .line 718
    :cond_17
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$1;

    invoke-direct {v0, v7, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$1;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)V

    iput-object v0, v6, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->lazyOverriddenFunctionsTask:Lkotlin/jvm/functions/Function0;

    :cond_18
    :goto_b
    return-object v6

    :cond_19
    const/16 v0, 0x18

    .line 0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    throw v9
.end method

.method public getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 1

    .line 177
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->dispatchReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    return-object v0
.end method

.method public getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;
    .locals 1

    .line 171
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->extensionReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    return-object v0
.end method

.method public getInitialSignatureDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 1

    .line 827
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->initialSignatureDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    return-object v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;
    .locals 1

    .line 323
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->kind:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 202
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xd

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;
    .locals 1

    .line 22
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    return-object v0
.end method

.method public getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 1

    .line 317
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->original:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    if-ne v0, p0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getOverriddenDescriptors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation

    .line 183
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->performOverriddenLazyCalculationIfNeeded()V

    .line 184
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->overriddenFunctions:Ljava/util/Collection;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    const/16 v0, 0xc

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 311
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->unsubstitutedReturnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-object v0
.end method

.method public final getSourceToUseForCopy(ZLkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    .line 764
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithSource;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    move-result-object p1

    goto :goto_1

    :cond_1
    sget-object p1, Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;->NO_SOURCE:Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;

    :goto_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    const/16 p1, 0x1a

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 290
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->typeParameters:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUserData(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 266
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 267
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getValueParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->unsubstitutedValueParameters:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 1

    .line 208
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public hasSynthesizedParameterNames()Z
    .locals 1

    .line 306
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->hasSynthesizedParameterNames:Z

    return v0
.end method

.method public initialize(Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Ljava/util/List;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    if-eqz p4, :cond_5

    if-eqz p7, :cond_4

    .line 77
    invoke-static {p3}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->typeParameters:Ljava/util/List;

    .line 78
    invoke-static {p4}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->unsubstitutedValueParameters:Ljava/util/List;

    .line 79
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->unsubstitutedReturnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 80
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->modality:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    .line 81
    iput-object p7, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    .line 82
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->extensionReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    .line 83
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->dispatchReceiverParameter:Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    const/4 p1, 0x0

    const/4 p2, 0x0

    .line 85
    :goto_0
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p5

    const-string p6, " but position is "

    if-ge p2, p5, :cond_1

    .line 86
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;

    .line 87
    invoke-interface {p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    move-result p7

    if-ne p7, p2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 88
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, " index is "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p5}, Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;->getIndex()I

    move-result p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 92
    :cond_1
    :goto_1
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p2

    if-ge p1, p2, :cond_3

    .line 95
    invoke-interface {p4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 96
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    move-result p3

    add-int/lit8 p5, p1, 0x0

    if-ne p3, p5, :cond_2

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    .line 97
    :cond_2
    new-instance p3, Ljava/lang/IllegalStateException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p5, "index is "

    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;->getIndex()I

    move-result p2

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p3

    :cond_3
    return-object p0

    :cond_4
    const/4 p1, 0x7

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    throw v0

    :cond_5
    const/4 p1, 0x6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    throw v0

    :cond_6
    const/4 p1, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public isActual()Z
    .locals 1

    .line 260
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isActual:Z

    return v0
.end method

.method public isExpect()Z
    .locals 1

    .line 255
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isExpect:Z

    return v0
.end method

.method public isExternal()Z
    .locals 1

    .line 235
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isExternal:Z

    return v0
.end method

.method public isHiddenForResolutionEverywhereBesideSupercalls()Z
    .locals 1

    .line 342
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isHiddenForResolutionEverywhereBesideSupercalls:Z

    return v0
.end method

.method public isHiddenToOvercomeSignatureClash()Z
    .locals 1

    .line 272
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isHiddenToOvercomeSignatureClash:Z

    return v0
.end method

.method public isInfix()Z
    .locals 3

    .line 224
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isInfix:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 226
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 227
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isInfix()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 240
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isInline:Z

    return v0
.end method

.method public isOperator()Z
    .locals 3

    .line 213
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isOperator:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 215
    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->getOverriddenDescriptors()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 216
    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isOperator()Z

    move-result v2

    if-eqz v2, :cond_1

    return v1

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 250
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isSuspend:Z

    return v0
.end method

.method public isTailrec()Z
    .locals 1

    .line 245
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isTailrec:Z

    return v0
.end method

.method public newCopyBuilder()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor$CopyBuilder<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;",
            ">;"
        }
    .end annotation

    .line 562
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->EMPTY:Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->newCopyBuilder(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public newCopyBuilder(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;
    .locals 12

    if-eqz p1, :cond_0

    .line 567
    new-instance v11, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->getSubstitution()Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;

    move-result-object v2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/DeclarationDescriptorNonRootImpl;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v4

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object v6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getValueParameters()Ljava/util/List;

    move-result-object v7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v9

    const/4 v10, 0x0

    move-object v0, v11

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitution;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-object v11

    :cond_0
    const/16 p1, 0x16

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final performOverriddenLazyCalculationIfNeeded()V
    .locals 1

    .line 188
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->lazyOverriddenFunctionsTask:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_0

    .line 190
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->overriddenFunctions:Ljava/util/Collection;

    const/4 v0, 0x0

    .line 195
    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->lazyOverriddenFunctionsTask:Lkotlin/jvm/functions/Function0;

    :cond_0
    return-void
.end method

.method public putInUserDataMap(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor$UserDataKey<",
            "TV;>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 836
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 837
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    .line 839
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->userDataMap:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setActual(Z)V
    .locals 0

    .line 133
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isActual:Z

    return-void
.end method

.method public setExpect(Z)V
    .locals 0

    .line 129
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isExpect:Z

    return-void
.end method

.method public setExternal(Z)V
    .locals 0

    .line 117
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isExternal:Z

    return-void
.end method

.method public setHasStableParameterNames(Z)V
    .locals 0

    .line 157
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->hasStableParameterNames:Z

    return-void
.end method

.method public setHasSynthesizedParameterNames(Z)V
    .locals 0

    .line 161
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->hasSynthesizedParameterNames:Z

    return-void
.end method

.method public final setHiddenForResolutionEverywhereBesideSupercalls(Z)V
    .locals 0

    .line 141
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isHiddenForResolutionEverywhereBesideSupercalls:Z

    return-void
.end method

.method public final setHiddenToOvercomeSignatureClash(Z)V
    .locals 0

    .line 137
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isHiddenToOvercomeSignatureClash:Z

    return-void
.end method

.method public setInfix(Z)V
    .locals 0

    .line 113
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isInfix:Z

    return-void
.end method

.method public final setInitialSignatureDescriptor(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)V
    .locals 0

    .line 831
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->initialSignatureDescriptor:Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    return-void
.end method

.method public setInline(Z)V
    .locals 0

    .line 121
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isInline:Z

    return-void
.end method

.method public setOperator(Z)V
    .locals 0

    .line 109
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isOperator:Z

    return-void
.end method

.method public setOverriddenDescriptors(Ljava/util/Collection;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 278
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->overriddenFunctions:Ljava/util/Collection;

    .line 279
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->overriddenFunctions:Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    .line 280
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;->isHiddenForResolutionEverywhereBesideSupercalls()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    .line 281
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isHiddenForResolutionEverywhereBesideSupercalls:Z

    :cond_1
    return-void

    :cond_2
    const/16 p1, 0xf

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setReturnType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 149
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->unsubstitutedReturnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 153
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->unsubstitutedReturnType:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    return-void

    :cond_0
    const/16 p1, 0xa

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public setSuspend(Z)V
    .locals 0

    .line 145
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isSuspend:Z

    return-void
.end method

.method public setTailrec(Z)V
    .locals 0

    .line 125
    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->isTailrec:Z

    return-void
.end method

.method public setVisibility(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 105
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->visibility:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    return-void

    :cond_0
    const/16 p1, 0x9

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;
    .locals 0

    .line 22
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p1

    return-object p1
.end method

.method public substitute(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;
    .locals 1

    if-eqz p1, :cond_1

    .line 328
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 331
    :cond_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->newCopyBuilder(Lkotlin/reflect/jvm/internal/impl/types/TypeSubstitutor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->getOriginal()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object v0

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setOriginal(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->setJustForTypeSubstitution(Z)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl$CopyConfiguration;->build()Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x14

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1
.end method
