.class public final Lorg/koin/core/parameter/DefinitionParametersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u001a\u0006\u0010\u0000\u001a\u00020\u0001\u001a#\u0010\u0002\u001a\u00020\u00012\u0016\u0010\u0003\u001a\u000c\u0012\u0008\u0008\u0001\u0012\u0004\u0018\u00010\u00050\u0004\"\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006*\u0016\u0010\u0007\"\u0008\u0012\u0004\u0012\u00020\u00010\u00082\u0008\u0012\u0004\u0012\u00020\u00010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "emptyParametersHolder",
        "Lorg/koin/core/parameter/DefinitionParameters;",
        "parametersOf",
        "parameters",
        "",
        "",
        "([Ljava/lang/Object;)Lorg/koin/core/parameter/DefinitionParameters;",
        "ParametersDefinition",
        "Lkotlin/Function0;",
        "koin-core"
    }
    k = 0x2
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public static final emptyParametersHolder()Lorg/koin/core/parameter/DefinitionParameters;
    .locals 2

    .line 88
    new-instance v0, Lorg/koin/core/parameter/DefinitionParameters;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-direct {v0, v1}, Lorg/koin/core/parameter/DefinitionParameters;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final varargs parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/DefinitionParameters;
    .locals 2

    const-string v0, "parameters"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    array-length v0, p0

    const/4 v1, 0x5

    if-gt v0, v1, :cond_0

    new-instance v0, Lorg/koin/core/parameter/DefinitionParameters;

    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/koin/core/parameter/DefinitionParameters;-><init>([Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Lorg/koin/core/error/DefinitionParameterException;

    const-string v0, "Can\'t build DefinitionParameters for more than 5 arguments"

    invoke-direct {p0, v0}, Lorg/koin/core/error/DefinitionParameterException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
