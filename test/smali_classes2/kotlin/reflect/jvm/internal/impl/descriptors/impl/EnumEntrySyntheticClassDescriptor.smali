.class public Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;
    }
.end annotation


# instance fields
.field public final annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

.field public final enumMemberNames:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;>;"
        }
    .end annotation
.end field

.field public final scope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

.field public final typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 7

    const/4 v0, 0x6

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v3, 0x2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v6, "storageManager"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "supertype"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "containingClass"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "annotations"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "enumMemberNames"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "enumClass"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "create"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_b
    const-string v4, "getSealedSubclasses"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_c
    const-string v4, "getDeclaredTypeParameters"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_d
    const-string v4, "getAnnotations"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_e
    const-string v4, "getVisibility"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_f
    const-string v4, "getModality"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_10
    const-string v4, "getKind"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_11
    const-string v4, "getTypeConstructor"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_12
    const-string v4, "getConstructors"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_13
    const-string v4, "getStaticScope"

    aput-object v4, v3, v6

    goto :goto_3

    :pswitch_14
    const-string v4, "getUnsubstitutedMemberScope"

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_15
    const-string v4, "<init>"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_16
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    :pswitch_17
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xe
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_16
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xe
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/types/KotlinType;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    if-eqz p2, :cond_5

    if-eqz p3, :cond_4

    if-eqz p4, :cond_3

    if-eqz p5, :cond_2

    if-eqz p6, :cond_1

    if-eqz p7, :cond_0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p4

    move-object v5, p7

    .line 65
    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ClassDescriptorBase;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;Z)V

    .line 68
    iput-object p6, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    .line 69
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p4

    invoke-static {p3}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p3

    invoke-direct {p2, p0, p4, p3, p1}, Lkotlin/reflect/jvm/internal/impl/types/ClassTypeConstructorImpl;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    .line 73
    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor$EnumEntryScope;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->scope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    .line 74
    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->enumMemberNames:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-void

    :cond_0
    const/16 p1, 0xd

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xc

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/16 p1, 0xb

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    const/16 p1, 0xa

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    throw v0

    :cond_4
    const/16 p1, 0x9

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    throw v0

    :cond_5
    const/16 p1, 0x8

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    throw v0

    :cond_6
    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static synthetic access$300(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .locals 0

    .line 32
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->enumMemberNames:Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;

    return-object p0
.end method

.method public static create(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "Ljava/util/Set<",
            "Lkotlin/reflect/jvm/internal/impl/name/Name;",
            ">;>;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;",
            ")",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_5

    if-eqz p1, :cond_4

    if-eqz p2, :cond_3

    if-eqz p3, :cond_2

    if-eqz p4, :cond_1

    if-eqz p5, :cond_0

    .line 51
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;->getDefaultType()Lkotlin/reflect/jvm/internal/impl/types/SimpleType;

    move-result-object v4

    .line 53
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object v8, p5

    invoke-direct/range {v1 .. v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/name/Name;Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;Lkotlin/reflect/jvm/internal/impl/descriptors/SourceElement;)V

    return-object v0

    :cond_0
    const/4 p0, 0x5

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/4 p0, 0x4

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/4 p0, 0x3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    const/4 p0, 0x2

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    throw v0

    :cond_4
    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    throw v0

    :cond_5
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    throw v0
.end method


# virtual methods
.method public getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;
    .locals 1

    .line 164
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->annotations:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/Annotations;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x15

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getCompanionObjectDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getConstructors()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;",
            ">;"
        }
    .end annotation

    .line 92
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getDeclaredTypeParameters()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/TypeParameterDescriptor;",
            ">;"
        }
    .end annotation

    .line 175
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x16

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getKind()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 1

    .line 110
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->ENUM_ENTRY:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getModality()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 1

    .line 116
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getSealedSubclasses()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ClassDescriptor;",
            ">;"
        }
    .end annotation

    .line 181
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x17

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 86
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope$Empty;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xf

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getTypeConstructor()Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;
    .locals 1

    .line 98
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->typeConstructor:Lkotlin/reflect/jvm/internal/impl/types/TypeConstructor;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x11

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUnsubstitutedMemberScope()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;
    .locals 1

    .line 80
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->scope:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/MemberScope;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xe

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getUnsubstitutedPrimaryConstructor()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassConstructorDescriptor;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 1

    .line 122
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PUBLIC:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x14

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/EnumEntrySyntheticClassDescriptor;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public isActual()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isCompanionObject()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isData()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isExpect()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInline()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isInner()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 169
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "enum entry "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/AbstractClassDescriptor;->getName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
