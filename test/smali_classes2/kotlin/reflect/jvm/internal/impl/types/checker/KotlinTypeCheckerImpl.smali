.class public Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;


# instance fields
.field public final procedure:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 7

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v6, "equalityAxioms"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_0
    const-string v6, "b"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "a"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "supertype"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "subtype"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "procedure"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    aput-object v4, v3, v5

    :goto_2
    const-string/jumbo v5, "withAxioms"

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v0

    goto :goto_3

    :cond_2
    aput-object v5, v3, v0

    :goto_3
    packed-switch p0, :pswitch_data_1

    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_6
    const-string v4, "equalTypes"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_7
    const-string v4, "isSubtypeOf"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_8
    const-string v4, "<init>"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_9
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_6
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;->procedure:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;

    return-void

    :cond_0
    const/4 p1, 0x2

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static withAxioms(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;)Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker;
    .locals 3

    if-eqz p0, :cond_0

    .line 28
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl$1;

    invoke-direct {v2, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeChecker$TypeConstructorEquality;)V

    invoke-direct {v1, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedureCallbacks;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 49
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;->procedure:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->equalTypes(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x6

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x5

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 44
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;->procedure:Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;

    invoke-virtual {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/TypeCheckingProcedure;->isSubtypeOf(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x4

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/KotlinTypeCheckerImpl;->$$$reportNull$$$0(I)V

    throw v0
.end method
