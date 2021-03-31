.class public final Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/calls/Caller;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M::",
        "Ljava/lang/reflect/Member;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/jvm/internal/calls/Caller<",
        "TM;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nInlineClassAwareCaller.kt\nKotlin\n*S Kotlin\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller\n+ 2 ArrayIntrinsics.kt\nkotlin/ArrayIntrinsicsKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 IntrinsicArrayConstructors.kt\norg/jetbrains/kotlin/codegen/intrinsics/IntrinsicArrayConstructorsKt\n*L\n1#1,200:1\n25#2,2:201\n1378#3,3:203\n42#4,5:206\n*E\n*S KotlinDebug\n*F\n+ 1 InlineClassAwareCaller.kt\nkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller\n*L\n46#1,2:201\n46#1,3:203\n46#1,5:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0011\n\u0002\u0008\u0003\u0008\u0000\u0018\u0000*\u000c\u0008\u0000\u0010\u0001 \u0001*\u0004\u0018\u00010\u00022\u0008\u0012\u0004\u0012\u0002H\u00010\u0003:\u0001\u001cB#\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\u001b\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0010\u0019\u001a\u0006\u0012\u0002\u0008\u00030\u001aH\u0016\u00a2\u0006\u0002\u0010\u001bR\u0014\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000c\u001a\u00028\u00008VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001a\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0014\u001a\u00020\u00118VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u001d"
    }
    d2 = {
        "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;",
        "M",
        "Ljava/lang/reflect/Member;",
        "Lkotlin/reflect/jvm/internal/calls/Caller;",
        "descriptor",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
        "caller",
        "isDefault",
        "",
        "(Lorg/jetbrains/kotlin/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V",
        "data",
        "Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;",
        "member",
        "getMember",
        "()Ljava/lang/reflect/Member;",
        "parameterTypes",
        "",
        "Ljava/lang/reflect/Type;",
        "getParameterTypes",
        "()Ljava/util/List;",
        "returnType",
        "getReturnType",
        "()Ljava/lang/reflect/Type;",
        "call",
        "",
        "args",
        "",
        "([Ljava/lang/Object;)Ljava/lang/Object;",
        "BoxUnboxData",
        "kotlin-reflect-api"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final caller:Lkotlin/reflect/jvm/internal/calls/Caller;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "TM;>;"
        }
    .end annotation
.end field

.field public final data:Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;

.field public final isDefault:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Lkotlin/reflect/jvm/internal/calls/Caller;Z)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Lkotlin/reflect/jvm/internal/calls/Caller<",
            "+TM;>;Z)V"
        }
    .end annotation

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "caller"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->isDefault:Z

    .line 47
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getReturnType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object p2

    const/4 p3, 0x0

    if-eqz p2, :cond_10

    const-string v0, "descriptor.returnType!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->toInlineClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->getBoxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object p2

    goto :goto_0

    :cond_0
    move-object p2, p3

    .line 49
    :goto_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isGetterOfUnderlyingPropertyOfInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 53
    sget-object p1, Lkotlin/ranges/IntRange;->Companion:Lkotlin/ranges/IntRange$Companion;

    invoke-virtual {p1}, Lkotlin/ranges/IntRange$Companion;->getEMPTY()Lkotlin/ranges/IntRange;

    move-result-object p1

    .line 202
    new-array p3, v1, [Ljava/lang/reflect/Method;

    .line 53
    new-instance v0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;

    invoke-direct {v0, p1, p3, p2}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    move-object p1, v0

    goto/16 :goto_9

    .line 57
    :cond_1
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/calls/CallerImpl$Method$BoundStatic;

    const-string v3, "descriptor.containingDeclaration"

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    goto :goto_2

    .line 63
    :cond_2
    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    if-eqz v2, :cond_3

    .line 64
    instance-of v0, v0, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    if-eqz v0, :cond_5

    goto :goto_2

    .line 66
    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getDispatchReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    instance-of v0, v0, Lkotlin/reflect/jvm/internal/calls/BoundCaller;

    if-nez v0, :cond_5

    .line 69
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/InlineClassesUtilsKt;->isInlineClass(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x1

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v4, 0x0

    .line 78
    :goto_2
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->isDefault:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x2

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    .line 80
    :goto_3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 81
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getExtensionReceiverParameter()Lkotlin/reflect/jvm/internal/impl/descriptors/ReceiverParameterDescriptor;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, p3

    :goto_4
    if-eqz v5, :cond_8

    .line 83
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    .line 84
    :cond_8
    instance-of v5, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    if-eqz v5, :cond_a

    .line 85
    move-object v3, p1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ConstructorDescriptor;->getConstructedClass()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v3

    const-string v5, "descriptor.constructedClass"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptorWithTypeParameters;->isInner()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 87
    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v3

    if-eqz v3, :cond_9

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.ClassDescriptor"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 90
    :cond_a
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorNonRoot;->getContainingDeclaration()Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    instance-of v3, v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    if-eqz v3, :cond_b

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->isInline()Z

    move-result v3

    if-eqz v3, :cond_b

    .line 92
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 96
    :cond_b
    :goto_5
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableDescriptor;->getValueParameters()Ljava/util/List;

    move-result-object v3

    const-string v5, "descriptor.valueParameters"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 203
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    .line 204
    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;

    .line 96
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/descriptors/ValueDescriptor;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_6

    .line 98
    :cond_c
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 99
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/CallerKt;->getArity(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    move-result v0

    if-ne v0, v3, :cond_f

    .line 110
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    add-int/2addr v5, v4

    invoke-static {v0, v5}, Lkotlin/ranges/RangesKt___RangesKt;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v0

    .line 206
    new-array v3, v3, [Ljava/lang/reflect/Method;

    .line 207
    array-length v5, v3

    :goto_7
    if-ge v1, v5, :cond_e

    .line 113
    invoke-virtual {v0, v1}, Lkotlin/ranges/IntRange;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_d

    sub-int v6, v1, v4

    .line 114
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->toInlineClass(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/Class;

    move-result-object v6

    if-eqz v6, :cond_d

    invoke-static {v6, p1}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCallerKt;->getUnboxMethod(Ljava/lang/Class;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;)Ljava/lang/reflect/Method;

    move-result-object v6

    goto :goto_8

    :cond_d
    move-object v6, p3

    .line 115
    :goto_8
    aput-object v6, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 118
    :cond_e
    new-instance p1, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;

    invoke-direct {p1, v0, v3, p2}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;-><init>(Lkotlin/ranges/IntRange;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 46
    :goto_9
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;

    return-void

    .line 100
    :cond_f
    new-instance p2, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    .line 101
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Inconsistent number of parameters in the descriptor and Java reflection object: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/calls/CallerKt;->getArity(Lkotlin/reflect/jvm/internal/calls/Caller;)I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " != "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "Calling: "

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p1, "Parameter types: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->getParameterTypes()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")\n"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Default: "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    iget-boolean p1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->isDefault:Z

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {p2, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p2

    .line 47
    :cond_10
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw p3
.end method


# virtual methods
.method public call([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const-string v0, "args"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->data:Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->component1()Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->component2()[Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller$BoxUnboxData;->component3()Ljava/lang/reflect/Method;

    move-result-object v0

    .line 125
    array-length v3, p1

    invoke-static {p1, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "java.util.Arrays.copyOf(this, size)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    .line 126
    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    const/4 v5, 0x0

    if-gt v4, v1, :cond_1

    .line 127
    :goto_0
    aget-object v6, v2, v4

    .line 128
    aget-object v7, p1, v4

    if-eqz v6, :cond_0

    if-eqz v7, :cond_0

    .line 131
    new-array v8, v5, [Ljava/lang/Object;

    invoke-virtual {v6, v7, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    :cond_0
    aput-object v7, v3, v4

    if-eq v4, v1, :cond_1

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 135
    :cond_1
    iget-object p1, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    invoke-interface {p1, v3}, Lkotlin/reflect/jvm/internal/calls/Caller;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 137
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v5

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    move-object p1, v0

    :cond_2
    return-object p1

    .line 125
    :cond_3
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.Array<kotlin.Any?>"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public getMember()Ljava/lang/reflect/Member;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation

    .line 32
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getMember()Ljava/lang/reflect/Member;

    move-result-object v0

    return-object v0
.end method

.method public getParameterTypes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getParameterTypes()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getReturnType()Ljava/lang/reflect/Type;
    .locals 1

    .line 35
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/calls/InlineClassAwareCaller;->caller:Lkotlin/reflect/jvm/internal/calls/Caller;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/calls/Caller;->getReturnType()Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
