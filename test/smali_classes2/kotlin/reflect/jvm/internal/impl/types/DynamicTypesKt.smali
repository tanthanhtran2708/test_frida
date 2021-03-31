.class public final Lkotlin/reflect/jvm/internal/impl/types/DynamicTypesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final isDynamic(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    const-string v0, "$this$isDynamic"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/KotlinType;->unwrap()Lkotlin/reflect/jvm/internal/impl/types/UnwrappedType;

    const/4 p0, 0x0

    return p0
.end method
