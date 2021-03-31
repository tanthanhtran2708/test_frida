.class public final Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/KClassImpl$Data;-><init>(Lkotlin/reflect/jvm/internal/KClassImpl;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        ">;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nKClassImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,324:1\n1378#2,3:325\n1469#2,3:328\n*E\n*S KotlinDebug\n*F\n+ 1 KClassImpl.kt\nkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2\n*L\n124#1,3:325\n141#1,3:328\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\u0010\u0000\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001\"\u0008\u0008\u0000\u0010\u0003*\u00020\u0004H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lkotlin/reflect/jvm/internal/KTypeImpl;",
        "T",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/KClassImpl$Data;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 44
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->invoke()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/KTypeImpl;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassifierDescriptor;->getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;->getSupertypes()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "descriptor.typeConstructor.supertypes"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 325
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 326
    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 125
    new-instance v3, Lkotlin/reflect/jvm/internal/KTypeImpl;

    const-string v4, "kotlinType"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$$special$$inlined$mapTo$lambda$1;

    invoke-direct {v4, v2, p0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$$special$$inlined$mapTo$lambda$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;)V

    invoke-direct {v3, v2, v4}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    .line 139
    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 141
    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->isSpecialClassWithNoSupertypes(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 328
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    goto :goto_3

    .line 329
    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/KTypeImpl;

    .line 142
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/KTypeImpl;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v4

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils;->getClassDescriptorForType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClassDescriptorForType(it.type)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v4

    const-string v5, "DescriptorUtils.getClass\u2026ptorForType(it.type).kind"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eq v4, v5, :cond_4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ANNOTATION_CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v4, v5, :cond_3

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v4, 0x1

    :goto_2
    if-nez v4, :cond_2

    const/4 v3, 0x0

    :cond_5
    :goto_3
    if-eqz v3, :cond_6

    .line 145
    new-instance v0, Lkotlin/reflect/jvm/internal/KTypeImpl;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2;->this$0:Lkotlin/reflect/jvm/internal/KClassImpl$Data;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/KClassImpl$Data;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;

    move-result-object v2

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/DescriptorUtilsKt;->getBuiltIns(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns;->getAnyType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v2

    const-string v3, "descriptor.builtIns.anyType"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$3;->INSTANCE:Lkotlin/reflect/jvm/internal/KClassImpl$Data$supertypes$2$3;

    invoke-direct {v0, v2, v3}, Lkotlin/reflect/jvm/internal/KTypeImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/jvm/functions/Function0;)V

    invoke-interface {v1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 147
    :cond_6
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/CollectionsKt;->compact(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
