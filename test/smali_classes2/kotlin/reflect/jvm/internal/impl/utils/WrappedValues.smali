.class public Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$WrappedProcessCanceledException;,
        Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;
    }
.end annotation


# static fields
.field public static final NULL_VALUE:Ljava/lang/Object;

.field public static volatile throwWrappedProcessCanceledException:Z


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p0, v1, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x3

    if-eq p0, v1, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/utils/WrappedValues"

    const/4 v7, 0x0

    if-eq p0, v1, :cond_3

    if-eq p0, v2, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v0, :cond_3

    const-string/jumbo v8, "value"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_2
    const-string v8, "throwable"

    aput-object v8, v5, v7

    goto :goto_2

    :cond_3
    aput-object v6, v5, v7

    :goto_2
    const-string v7, "escapeThrowable"

    if-eq p0, v1, :cond_5

    if-eq p0, v2, :cond_5

    if-eq p0, v0, :cond_4

    aput-object v6, v5, v1

    goto :goto_3

    :cond_4
    aput-object v7, v5, v1

    goto :goto_3

    :cond_5
    const-string v6, "escapeNull"

    aput-object v6, v5, v1

    :goto_3
    if-eq p0, v1, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v4, :cond_7

    if-eq p0, v0, :cond_8

    const/4 v4, 0x5

    if-eq p0, v4, :cond_6

    const-string/jumbo v4, "unescapeNull"

    aput-object v4, v5, v2

    goto :goto_4

    :cond_6
    const-string/jumbo v4, "unescapeExceptionOrNull"

    aput-object v4, v5, v2

    goto :goto_4

    :cond_7
    aput-object v7, v5, v2

    :cond_8
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v1, :cond_9

    if-eq p0, v2, :cond_9

    if-eq p0, v0, :cond_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;

    invoke-direct {v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->NULL_VALUE:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 29
    sput-boolean v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->throwWrappedProcessCanceledException:Z

    return-void
.end method

.method public static escapeNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_1

    .line 61
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->NULL_VALUE:Ljava/lang/Object;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/4 p0, 0x2

    .line 62
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static escapeThrowable(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 67
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;

    invoke-direct {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;-><init>(Ljava/lang/Throwable;Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$1;)V

    return-object v1

    :cond_0
    const/4 p0, 0x3

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static unescapeExceptionOrNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 72
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeThrowable(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->unescapeNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x5

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static unescapeNull(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 55
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->NULL_VALUE:Ljava/lang/Object;

    if-ne p0, v1, :cond_0

    return-object v0

    :cond_0
    return-object p0

    :cond_1
    const/4 p0, 0x0

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static unescapeThrowable(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 78
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;

    if-eqz v0, :cond_1

    .line 79
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$ThrowableWrapper;->getThrowable()Ljava/lang/Throwable;

    move-result-object p0

    .line 81
    sget-boolean v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues;->throwWrappedProcessCanceledException:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->isProcessCanceledException(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$WrappedProcessCanceledException;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/utils/WrappedValues$WrappedProcessCanceledException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 85
    :cond_0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/utils/ExceptionUtilsKt;->rethrow(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    const/4 p0, 0x0

    throw p0

    :cond_1
    return-object p0
.end method
