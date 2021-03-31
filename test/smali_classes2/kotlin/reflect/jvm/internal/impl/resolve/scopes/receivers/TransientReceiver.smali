.class public Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver;
.super Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;
.source "SourceFile"


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 7

    const/4 v0, 0x3

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

    const-string v4, "kotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver"

    const/4 v5, 0x0

    if-eq p0, v2, :cond_3

    if-eq p0, v0, :cond_2

    const-string/jumbo v6, "type"

    aput-object v6, v3, v5

    goto :goto_2

    :cond_2
    aput-object v4, v3, v5

    goto :goto_2

    :cond_3
    const-string v6, "newType"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "replaceType"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_4

    aput-object v4, v3, v6

    goto :goto_3

    :cond_4
    aput-object v5, v3, v6

    :goto_3
    if-eq p0, v2, :cond_5

    if-eq p0, v0, :cond_6

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :cond_5
    aput-object v5, v3, v2

    :cond_6
    :goto_4
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_7

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 29
    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 33
    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;-><init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/ReceiverValue;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/TransientReceiver;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "{Transient} : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/receivers/AbstractReceiverValue;->getType()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
