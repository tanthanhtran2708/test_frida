.class public final Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 7

    const/4 v0, 0x5

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

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    const-string v6, "method"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_0
    const-string v6, "signatureErrors"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "descriptor"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string/jumbo v6, "typeParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string/jumbo v6, "valueParameters"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "returnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "owner"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "resolvePropagatedSignature"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v0, :cond_4

    const/4 v4, 0x6

    if-eq p0, v4, :cond_3

    const/4 v4, 0x7

    if-eq p0, v4, :cond_3

    aput-object v5, v3, v2

    goto :goto_4

    :cond_3
    const-string v4, "reportSignatureErrors"

    aput-object v4, v3, v2

    :cond_4
    :goto_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public reportSignatureErrors(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    throw v0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Should not be called"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    const/4 p1, 0x6

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public resolvePropagatedSignature(Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/load/java/structure/JavaMethod;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ValueParameterDescriptor;",
            ">;",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p5, :cond_1

    if-eqz p6, :cond_0

    .line 43
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$PropagatedSignature;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    return-object p1

    :cond_0
    const/4 p1, 0x4

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    const/4 p1, 0x1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    throw v0

    :cond_4
    const/4 p1, 0x0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/components/SignaturePropagator$1;->$$$reportNull$$$0(I)V

    throw v0
.end method
