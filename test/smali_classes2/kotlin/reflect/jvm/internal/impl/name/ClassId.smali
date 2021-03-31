.class public final Lkotlin/reflect/jvm/internal/impl/name/ClassId;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final local:Z

.field public final packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

.field public final relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 12

    const/16 v0, 0x8

    const/4 v1, 0x7

    const/4 v2, 0x6

    const/16 v3, 0xf

    const/4 v4, 0x1

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    packed-switch p0, :pswitch_data_1

    const-string v5, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v5, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v6, 0x2

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_2

    packed-switch p0, :pswitch_data_3

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/name/ClassId"

    const/4 v9, 0x0

    packed-switch p0, :pswitch_data_4

    const-string v10, "topLevelFqName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_2
    const-string v10, "string"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_3
    const-string v10, "segment"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_4
    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_5
    const-string v10, "topLevelName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_6
    const-string v10, "relativeClassName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_7
    const-string v10, "packageFqName"

    aput-object v10, v7, v9

    goto :goto_2

    :pswitch_8
    aput-object v8, v7, v9

    :goto_2
    const-string v9, "fromString"

    const-string v10, "createNestedClassId"

    const-string v11, "topLevel"

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_5

    packed-switch p0, :pswitch_data_6

    aput-object v8, v7, v4

    goto :goto_3

    :pswitch_9
    const-string v8, "asString"

    aput-object v8, v7, v4

    goto :goto_3

    :pswitch_a
    const-string v8, "asSingleFqName"

    aput-object v8, v7, v4

    goto :goto_3

    :pswitch_b
    aput-object v10, v7, v4

    goto :goto_3

    :cond_2
    const-string v8, "getShortClassName"

    aput-object v8, v7, v4

    goto :goto_3

    :cond_3
    const-string v8, "getRelativeClassName"

    aput-object v8, v7, v4

    goto :goto_3

    :cond_4
    const-string v8, "getPackageFqName"

    aput-object v8, v7, v4

    goto :goto_3

    :cond_5
    :pswitch_c
    aput-object v9, v7, v4

    goto :goto_3

    :cond_6
    aput-object v11, v7, v4

    :goto_3
    packed-switch p0, :pswitch_data_7

    aput-object v11, v7, v6

    goto :goto_4

    :pswitch_d
    aput-object v9, v7, v6

    goto :goto_4

    :pswitch_e
    const-string v8, "startsWith"

    aput-object v8, v7, v6

    goto :goto_4

    :pswitch_f
    aput-object v10, v7, v6

    goto :goto_4

    :pswitch_10
    const-string v8, "<init>"

    aput-object v8, v7, v6

    :goto_4
    :pswitch_11
    invoke-static {v5, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    if-eq p0, v4, :cond_7

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    packed-switch p0, :pswitch_data_8

    packed-switch p0, :pswitch_data_9

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x11
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x11
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_8
        :pswitch_8
        :pswitch_3
        :pswitch_2
        :pswitch_8
        :pswitch_2
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x11
        :pswitch_c
        :pswitch_9
        :pswitch_9
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x1
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_e
        :pswitch_d
        :pswitch_11
        :pswitch_d
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_8
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch

    :pswitch_data_9
    .packed-switch 0x11
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 46
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    .line 47
    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    return-void

    :cond_0
    const/4 p1, 0x3

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x2

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 51
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->topLevel(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static fromString(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 103
    invoke-static {p0, v1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->fromString(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0xf

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p0, 0xe

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static fromString(Ljava/lang/String;Z)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 3

    if-eqz p0, :cond_0

    const/16 v0, 0x2f

    const-string v1, ""

    .line 108
    invoke-static {p0, v0, v1}, Lkotlin/text/StringsKt__StringsKt;->substringBeforeLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2e

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-static {p0, v0, p0}, Lkotlin/text/StringsKt__StringsKt;->substringAfterLast(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 110
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v2, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    return-object v0

    :cond_0
    const/16 p0, 0x10

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static topLevel(Lkotlin/reflect/jvm/internal/impl/name/FqName;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 2

    if-eqz p0, :cond_0

    .line 35
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/Name;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public asSingleFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 3

    .line 90
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0xb

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0

    .line 91
    :cond_1
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/FqName;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public asString()Ljava/lang/String;
    .locals 5

    .line 118
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x12

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    throw v1

    .line 119
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x2e

    const/16 v4, 0x2f

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->asString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    return-object v0

    :cond_2
    const/16 v0, 0x13

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    throw v1
.end method

.method public createNestedClassId(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 3

    if-eqz p1, :cond_0

    .line 75
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v1

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v2, p1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->child(Lkotlin/reflect/jvm/internal/impl/name/Name;)Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object p1

    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    invoke-direct {v0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    return-object v0

    :cond_0
    const/16 p1, 0x9

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 125
    const-class v2, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 127
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    .line 129
    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    iget-object v3, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    iget-boolean p1, p1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    if-ne v2, p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getOuterClassId()Lkotlin/reflect/jvm/internal/impl/name/ClassId;
    .locals 4

    .line 80
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    .line 81
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/name/ClassId;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v2

    iget-boolean v3, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    invoke-direct {v1, v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;-><init>(Lkotlin/reflect/jvm/internal/impl/name/FqName;Lkotlin/reflect/jvm/internal/impl/name/FqName;Z)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public getPackageFqName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 56
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x6

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getRelativeClassName()Lkotlin/reflect/jvm/internal/impl/name/FqName;
    .locals 1

    .line 61
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x7

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public getShortClassName()Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 1

    .line 66
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->shortName()Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/16 v0, 0x8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 136
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 137
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 138
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public isLocal()Z
    .locals 1

    .line 70
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->local:Z

    return v0
.end method

.method public isNestedClass()Z
    .locals 1

    .line 85
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->relativeClassName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->parent()Lkotlin/reflect/jvm/internal/impl/name/FqName;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 144
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->packageFqName:Lkotlin/reflect/jvm/internal/impl/name/FqName;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/FqName;->isRoot()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/ClassId;->asString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method
