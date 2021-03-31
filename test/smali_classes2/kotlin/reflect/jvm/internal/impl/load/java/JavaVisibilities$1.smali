.class public final Lkotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$1;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 9

    const/4 v0, 0x6

    const/4 v1, 0x4

    const/4 v2, 0x3

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v3, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v3, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v4, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v5, 0x3

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    new-array v5, v5, [Ljava/lang/Object;

    const-string v6, "kotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$1"

    const/4 v7, 0x0

    packed-switch p0, :pswitch_data_0

    const-string/jumbo v8, "what"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_0
    const-string v8, "classDescriptor"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_1
    aput-object v6, v5, v7

    goto :goto_2

    :pswitch_2
    const-string/jumbo v8, "visibility"

    aput-object v8, v5, v7

    goto :goto_2

    :pswitch_3
    const-string v8, "from"

    aput-object v8, v5, v7

    :goto_2
    const-string v7, "effectiveVisibility"

    const/4 v8, 0x1

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v6, v5, v8

    goto :goto_3

    :cond_2
    aput-object v7, v5, v8

    goto :goto_3

    :cond_3
    const-string v6, "normalize"

    aput-object v6, v5, v8

    goto :goto_3

    :cond_4
    const-string v6, "getDisplayName"

    aput-object v6, v5, v8

    :goto_3
    if-eq p0, v4, :cond_6

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_7

    const/4 v6, 0x5

    if-eq p0, v6, :cond_5

    if-eq p0, v0, :cond_7

    const-string v6, "isVisible"

    aput-object v6, v5, v4

    goto :goto_4

    :cond_5
    aput-object v7, v5, v4

    goto :goto_4

    :cond_6
    const-string v6, "compareTo"

    aput-object v6, v5, v4

    :cond_7
    :goto_4
    invoke-static {v3, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 30
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public compareTo(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Ljava/lang/Integer;
    .locals 0

    if-eqz p1, :cond_2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 44
    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->isPrivate(Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, -0x1

    .line 45
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x2

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$1;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 1

    const-string v0, "public/*package*/"

    return-object v0
.end method

.method public isVisible(Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptorWithVisibility;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z
    .locals 0

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 33
    invoke-static {p2, p3}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities;->access$000(Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;Lkotlin/reflect/jvm/internal/impl/descriptors/DeclarationDescriptor;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p2, 0x1

    .line 0
    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$1;->$$$reportNull$$$0(I)V

    throw p1

    :cond_1
    const/4 p2, 0x0

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$1;->$$$reportNull$$$0(I)V

    throw p1
.end method

.method public normalize()Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;
    .locals 1

    .line 57
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Visibilities;->PROTECTED:Lkotlin/reflect/jvm/internal/impl/descriptors/Visibility;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x4

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/load/java/JavaVisibilities$1;->$$$reportNull$$$0(I)V

    const/4 v0, 0x0

    throw v0
.end method
