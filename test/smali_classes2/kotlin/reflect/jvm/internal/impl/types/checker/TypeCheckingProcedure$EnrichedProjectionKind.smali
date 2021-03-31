.class public final enum Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "EnrichedProjectionKind"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

.field public static final enum IN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

.field public static final enum INV:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

.field public static final enum OUT:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

.field public static final enum STAR:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 8

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind"

    const/4 v6, 0x0

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string/jumbo v7, "variance"

    aput-object v7, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    :goto_2
    const-string v6, "fromVariance"

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    aput-object v5, v4, v2

    goto :goto_3

    :cond_3
    aput-object v6, v4, v2

    :goto_3
    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    aput-object v6, v4, v1

    :cond_4
    invoke-static {v3, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_5

    if-eq p0, v1, :cond_5

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method

.method static constructor <clinit>()V
    .locals 6

    .line 130
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    const/4 v1, 0x0

    const-string v2, "IN"

    invoke-direct {v0, v2, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->IN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    const/4 v2, 0x1

    const-string v3, "OUT"

    invoke-direct {v0, v3, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->OUT:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    const/4 v3, 0x2

    const-string v4, "INV"

    invoke-direct {v0, v4, v3}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->INV:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    const/4 v4, 0x3

    const-string v5, "STAR"

    invoke-direct {v0, v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->STAR:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    const/4 v0, 0x4

    .line 129
    new-array v0, v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->IN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    aput-object v5, v0, v1

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->OUT:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    aput-object v1, v0, v2

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->INV:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    aput-object v1, v0, v3

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->STAR:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    aput-object v1, v0, v4

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 129
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static fromVariance(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_6

    .line 134
    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$1;->$SwitchMap$org$jetbrains$kotlin$types$Variance:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v1, p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_4

    const/4 v1, 0x2

    if-eq p0, v1, :cond_2

    const/4 v1, 0x3

    if-ne p0, v1, :cond_1

    .line 140
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->OUT:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->$$$reportNull$$$0(I)V

    throw v0

    .line 142
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Unknown variance"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 138
    :cond_2
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->IN:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->$$$reportNull$$$0(I)V

    throw v0

    .line 136
    :cond_4
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->INV:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    if-eqz p0, :cond_5

    return-object p0

    :cond_5
    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->$$$reportNull$$$0(I)V

    throw v0

    :cond_6
    const/4 p0, 0x0

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;
    .locals 1

    .line 129
    const-class v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    return-object p0
.end method

.method public static values()[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;
    .locals 1

    .line 129
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->$VALUES:[Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    invoke-virtual {v0}, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure$EnrichedProjectionKind;

    return-object v0
.end method
