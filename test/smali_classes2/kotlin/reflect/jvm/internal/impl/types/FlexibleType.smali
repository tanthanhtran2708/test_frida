.class public abstract Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;
.super Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/SubtypingRepresentatives;


# instance fields
.field public final lowerBound:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

.field public final upperBound:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/SimpleType;Lkotlin/reflect/jvm/internal/impl/types/SimpleType;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 141
    invoke-direct {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->lowerBound:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->upperBound:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-void
.end method


# virtual methods
.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1

    .line 154
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotated;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    move-result-object v0

    return-object v0
.end method

.method public getArguments()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/types/TypeProjection;",
            ">;"
        }
    .end annotation

    .line 156
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getArguments()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1

    .line 155
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    move-result-object v0

    return-object v0
.end method

.method public abstract getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
.end method

.method public final getLowerBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 140
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->lowerBound:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method public getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 158
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->getMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    move-result-object v0

    return-object v0
.end method

.method public getSubTypeRepresentative()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 146
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->lowerBound:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method public getSuperTypeRepresentative()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;
    .locals 1

    .line 148
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->upperBound:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method public final getUpperBound()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;
    .locals 1

    .line 140
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->upperBound:Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    return-object v0
.end method

.method public isMarkedNullable()Z
    .locals 1

    .line 157
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/FlexibleType;->getDelegate()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->isMarkedNullable()Z

    move-result v0

    return v0
.end method

.method public abstract render(Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererOptions;)Ljava/lang/String;
.end method

.method public sameTypeConstructor(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 160
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->DEBUG_TEXT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer;->renderType(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
