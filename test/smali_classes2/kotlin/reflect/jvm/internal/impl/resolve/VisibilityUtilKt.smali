.class public final Lkotlin/reflect/jvm/internal/impl/resolve/VisibilityUtilKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nVisibilityUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 VisibilityUtil.kt\norg/jetbrains/kotlin/resolve/VisibilityUtilKt\n*L\n1#1,39:1\n*E\n"
.end annotation


# direct methods
.method public static final findMemberWithMaxVisibility(Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;"
        }
    .end annotation

    const-string v0, "descriptors"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sget-boolean v1, Lkotlin/_Assertions;->ENABLED:Z

    if-eqz v1, :cond_1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    const-string v0, "Assertion failed"

    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    .line 26
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move-object v1, v0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;

    if-nez v1, :cond_3

    goto :goto_2

    .line 32
    :cond_3
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v3

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    move-result-object v4

    invoke-static {v3, v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->compare(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 33
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-gez v3, :cond_2

    :goto_2
    move-object v1, v2

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    return-object v1

    .line 37
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    throw v0
.end method
