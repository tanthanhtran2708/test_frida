.class public final Lkotlin/reflect/jvm/internal/impl/name/Name;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lkotlin/reflect/jvm/internal/impl/name/Name;",
        ">;"
    }
.end annotation


# instance fields
.field public final name:Ljava/lang/String;

.field public final special:Z


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 12

    const/16 v0, 0xa

    const/16 v1, 0x9

    const/4 v2, 0x7

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    :goto_1
    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "kotlin/reflect/jvm/internal/impl/name/Name"

    const/4 v9, 0x0

    if-eq p0, v5, :cond_2

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string v10, "name"

    aput-object v10, v7, v9

    goto :goto_2

    :cond_2
    aput-object v8, v7, v9

    :goto_2
    const-string v9, "guessByFirstCharacter"

    const-string v10, "special"

    const-string v11, "identifier"

    if-eq p0, v5, :cond_7

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_3

    aput-object v8, v7, v5

    goto :goto_3

    :cond_3
    aput-object v9, v7, v5

    goto :goto_3

    :cond_4
    aput-object v10, v7, v5

    goto :goto_3

    :cond_5
    aput-object v11, v7, v5

    goto :goto_3

    :cond_6
    const-string v8, "getIdentifier"

    aput-object v8, v7, v5

    goto :goto_3

    :cond_7
    const-string v8, "asString"

    aput-object v8, v7, v5

    :goto_3
    packed-switch p0, :pswitch_data_0

    const-string v8, "<init>"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_0
    aput-object v9, v7, v4

    goto :goto_4

    :pswitch_1
    aput-object v10, v7, v4

    goto :goto_4

    :pswitch_2
    const-string v8, "isValidIdentifier"

    aput-object v8, v7, v4

    goto :goto_4

    :pswitch_3
    aput-object v11, v7, v4

    :goto_4
    :pswitch_4
    invoke-static {v6, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_8

    if-eq p0, v4, :cond_8

    if-eq p0, v3, :cond_8

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    .line 28
    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public static guessByFirstCharacter(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    const-string v1, "<"

    .line 80
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 81
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 p0, 0x9

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    throw v0

    .line 84
    :cond_1
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0xa

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    const/16 p0, 0x8

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public static identifier(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 2

    if-eqz p0, :cond_0

    .line 55
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;-><init>(Ljava/lang/String;Z)V

    return-object v0

    :cond_0
    const/4 p0, 0x3

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static isValidIdentifier(Ljava/lang/String;)Z
    .locals 4

    if-eqz p0, :cond_5

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    const-string v0, "<"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 v0, 0x0

    .line 60
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_3

    .line 61
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_2

    const/16 v3, 0x2f

    if-eq v2, v3, :cond_2

    const/16 v3, 0x5c

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return v1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    :goto_2
    return v1

    :cond_5
    const/4 p0, 0x5

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static special(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/Name;
    .locals 3

    if-eqz p0, :cond_1

    const-string v0, "<"

    .line 72
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 75
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/name/Name;-><init>(Ljava/lang/String;Z)V

    return-object v0

    .line 73
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "special name must start with \'<\': "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x6

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public asString()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 21
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/name/Name;->compareTo(Lkotlin/reflect/jvm/internal/impl/name/Name;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lkotlin/reflect/jvm/internal/impl/name/Name;)I
    .locals 1

    .line 50
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 98
    :cond_1
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/name/Name;

    .line 100
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    iget-boolean v3, p1, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    if-eq v1, v3, :cond_2

    return v2

    .line 101
    :cond_2
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public getIdentifier()Ljava/lang/String;
    .locals 3

    .line 38
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    if-nez v0, :cond_1

    .line 41
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->asString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/Name;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0

    .line 39
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "not identifier: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public hashCode()I
    .locals 2

    .line 108
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 109
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    add-int/2addr v0, v1

    return v0
.end method

.method public isSpecial()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->special:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/name/Name;->name:Ljava/lang/String;

    return-object v0
.end method