.class public final Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypesKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

# The value of this static final field might be set in the static constructor
.field public static final K_FUNCTION_PREFIX:Ljava/lang/String; = "KFunction"

# The value of this static final field might be set in the static constructor
.field public static final K_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String; = "KSuspendFunction"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 20
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v1, "kotlin.reflect"

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypesKt;->KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    const-string v0, "KFunction"

    .line 21
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypesKt;->K_FUNCTION_PREFIX:Ljava/lang/String;

    const-string v0, "KSuspendFunction"

    .line 22
    sput-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypesKt;->K_SUSPEND_FUNCTION_PREFIX:Ljava/lang/String;

    return-void
.end method

.method public static final getKOTLIN_REFLECT_FQ_NAME()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 20
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypesKt;->KOTLIN_REFLECT_FQ_NAME:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    return-object v0
.end method
