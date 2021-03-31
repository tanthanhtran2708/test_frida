.class public final Lcom/veriff/sdk/internal/bj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/bj$c;,
        Lcom/veriff/sdk/internal/bj$a;,
        Lcom/veriff/sdk/internal/bj$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/reflect/Type;

.field public static final c:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 48
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/veriff/sdk/internal/bj;->a:Ljava/util/Set;

    const/4 v0, 0x0

    .line 49
    new-array v0, v0, [Ljava/lang/reflect/Type;

    sput-object v0, Lcom/veriff/sdk/internal/bj;->b:[Ljava/lang/reflect/Type;

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.Metadata"

    .line 57
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string v2, "kotlin.jvm.internal.DefaultConstructorMarker"

    .line 58
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-object v1, v0

    .line 61
    :catch_1
    :goto_0
    sput-object v1, Lcom/veriff/sdk/internal/bj;->d:Ljava/lang/Class;

    .line 62
    sput-object v0, Lcom/veriff/sdk/internal/bj;->c:Ljava/lang/Class;

    return-void
.end method

.method public static a(Ljava/lang/Object;)I
    .locals 0

    if-eqz p0, :cond_0

    .line 316
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a([Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    const/4 v0, 0x0

    .line 324
    :goto_0
    array-length v1, p0

    if-ge v0, v1, :cond_1

    .line 325
    aget-object v1, p0, v0

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 327
    :cond_1
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method

.method public static a(Lcom/veriff/sdk/internal/bd;Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/veriff/sdk/internal/aq;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/bd;",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcom/veriff/sdk/internal/aq<",
            "*>;"
        }
    .end annotation

    .line 508
    const-class v0, Lcom/veriff/sdk/internal/ar;

    invoke-virtual {p2, v0}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v0

    check-cast v0, Lcom/veriff/sdk/internal/ar;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 509
    invoke-interface {v0}, Lcom/veriff/sdk/internal/ar;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 512
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/veriff/sdk/internal/bf;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 516
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 519
    instance-of v2, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    .line 520
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    const/4 v2, 0x2

    .line 523
    :try_start_1
    new-array v5, v2, [Ljava/lang/Class;

    const-class v6, Lcom/veriff/sdk/internal/bd;

    aput-object v6, v5, v4

    const-class v6, [Ljava/lang/reflect/Type;

    aput-object v6, v5, v3

    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 524
    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v4

    aput-object p1, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    .line 526
    :catch_0
    :try_start_2
    new-array p0, v3, [Ljava/lang/Class;

    const-class v2, [Ljava/lang/reflect/Type;

    aput-object v2, p0, v4

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 527
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p1, v2, v4
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_0

    .line 532
    :cond_1
    :try_start_3
    new-array p1, v3, [Ljava/lang/Class;

    const-class v2, Lcom/veriff/sdk/internal/bd;

    aput-object v2, p1, v4

    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 533
    new-array v2, v3, [Ljava/lang/Object;

    aput-object p0, v2, v4
    :try_end_3
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_0

    .line 535
    :catch_1
    :try_start_4
    new-array p0, v4, [Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v5

    .line 536
    new-array v2, v4, [Ljava/lang/Object;

    .line 539
    :goto_0
    invoke-virtual {v5, v3}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 540
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/veriff/sdk/internal/aq;

    invoke-virtual {p0}, Lcom/veriff/sdk/internal/aq;->d()Lcom/veriff/sdk/internal/aq;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_4} :catch_5
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_4} :catch_2

    return-object p0

    :catch_2
    move-exception p0

    .line 554
    invoke-static {p0}, Lcom/veriff/sdk/internal/bj;->a(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    throw v1

    :catch_3
    move-exception p0

    .line 551
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to instantiate the generated JsonAdapter for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception p0

    .line 548
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to access the generated JsonAdapter for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_5
    move-exception p0

    .line 545
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find the generated JsonAdapter constructor for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_6
    move-exception p0

    .line 542
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to find the generated JsonAdapter class for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    :goto_1
    return-object v1
.end method

.method public static a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    .line 335
    invoke-interface {p0}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object p0

    .line 336
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static a(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;
    .locals 1

    .line 124
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getTargetException()Ljava/lang/Throwable;

    move-result-object p0

    .line 125
    instance-of v0, p0, Ljava/lang/RuntimeException;

    if-nez v0, :cond_1

    .line 126
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 127
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 125
    :cond_1
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/util/Set;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 499
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, " (with no annotations)"

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " annotated "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 3

    .line 135
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    .line 136
    check-cast p0, Ljava/lang/Class;

    .line 137
    invoke-virtual {p0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/veriff/sdk/internal/bj$a;

    invoke-virtual {p0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Lcom/veriff/sdk/internal/bj;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/bj$a;-><init>(Ljava/lang/reflect/Type;)V

    move-object p0, v0

    :cond_0
    return-object p0

    .line 139
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_3

    .line 140
    instance-of v0, p0, Lcom/veriff/sdk/internal/bj$b;

    if-eqz v0, :cond_2

    return-object p0

    .line 141
    :cond_2
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 142
    new-instance v0, Lcom/veriff/sdk/internal/bj$b;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 143
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v2

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lcom/veriff/sdk/internal/bj$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    .line 145
    :cond_3
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_5

    .line 146
    instance-of v0, p0, Lcom/veriff/sdk/internal/bj$a;

    if-eqz v0, :cond_4

    return-object p0

    .line 147
    :cond_4
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    .line 148
    new-instance v0, Lcom/veriff/sdk/internal/bj$a;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/veriff/sdk/internal/bj$a;-><init>(Ljava/lang/reflect/Type;)V

    return-object v0

    .line 150
    :cond_5
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_7

    .line 151
    instance-of v0, p0, Lcom/veriff/sdk/internal/bj$c;

    if-eqz v0, :cond_6

    return-object p0

    .line 152
    :cond_6
    check-cast p0, Ljava/lang/reflect/WildcardType;

    .line 153
    new-instance v0, Lcom/veriff/sdk/internal/bj$c;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/veriff/sdk/internal/bj$c;-><init>([Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    return-object v0

    :cond_7
    return-object p0
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    if-ne p2, p1, :cond_0

    return-object p0

    .line 287
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_3

    .line 288
    invoke-virtual {p1}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    .line 289
    array-length v1, p0

    :goto_0
    if-ge v0, v1, :cond_3

    .line 290
    aget-object v2, p0, v0

    if-ne v2, p2, :cond_1

    .line 291
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, v0

    return-object p0

    .line 292
    :cond_1
    aget-object v2, p0, v0

    invoke-virtual {p2, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 293
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    aget-object p1, p1, v0

    aget-object p0, p0, v0

    invoke-static {p1, p0, p2}, Lcom/veriff/sdk/internal/bj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 299
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-nez p0, :cond_6

    .line 300
    :goto_1
    const-class p0, Ljava/lang/Object;

    if-eq p1, p0, :cond_6

    .line 301
    invoke-virtual {p1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object p0

    if-ne p0, p2, :cond_4

    .line 303
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    .line 304
    :cond_4
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 305
    invoke-virtual {p1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, p0, p2}, Lcom/veriff/sdk/internal/bj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0

    :cond_5
    move-object p1, p0

    goto :goto_1

    :cond_6
    return-object p2
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 176
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/veriff/sdk/internal/bj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Type;",
            "Ljava/util/Collection<",
            "Ljava/lang/reflect/TypeVariable;",
            ">;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 183
    :cond_0
    instance-of v0, p2, Ljava/lang/reflect/TypeVariable;

    if-eqz v0, :cond_2

    .line 184
    move-object v0, p2

    check-cast v0, Ljava/lang/reflect/TypeVariable;

    .line 185
    invoke-interface {p3, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p2

    .line 189
    :cond_1
    invoke-interface {p3, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 191
    invoke-static {p0, p1, v0}, Lcom/veriff/sdk/internal/bj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;

    move-result-object p2

    if-ne p2, v0, :cond_0

    return-object p2

    .line 194
    :cond_2
    instance-of v0, p2, Ljava/lang/Class;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 196
    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p2

    .line 197
    invoke-static {p0, p1, p2, p3}, Lcom/veriff/sdk/internal/bj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-ne p2, p0, :cond_3

    goto :goto_0

    .line 201
    :cond_3
    invoke-static {p0}, Lcom/veriff/sdk/internal/bf;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object v0

    :goto_0
    return-object v0

    .line 203
    :cond_4
    instance-of v0, p2, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_6

    .line 204
    check-cast p2, Ljava/lang/reflect/GenericArrayType;

    .line 205
    invoke-interface {p2}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 206
    invoke-static {p0, p1, v0, p3}, Lcom/veriff/sdk/internal/bj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object p0

    if-ne v0, p0, :cond_5

    goto :goto_1

    .line 210
    :cond_5
    invoke-static {p0}, Lcom/veriff/sdk/internal/bf;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/GenericArrayType;

    move-result-object p2

    :goto_1
    return-object p2

    .line 212
    :cond_6
    instance-of v0, p2, Ljava/lang/reflect/ParameterizedType;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    .line 213
    check-cast p2, Ljava/lang/reflect/ParameterizedType;

    .line 214
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getOwnerType()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 215
    invoke-static {p0, p1, v0, p3}, Lcom/veriff/sdk/internal/bj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v3

    if-eq v3, v0, :cond_7

    const/4 v0, 0x1

    goto :goto_2

    :cond_7
    const/4 v0, 0x0

    .line 218
    :goto_2
    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v4

    .line 219
    array-length v5, v4

    :goto_3
    if-ge v2, v5, :cond_a

    .line 220
    aget-object v6, v4, v2

    invoke-static {p0, p1, v6, p3}, Lcom/veriff/sdk/internal/bj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object v6

    .line 222
    aget-object v7, v4, v2

    if-eq v6, v7, :cond_9

    if-nez v0, :cond_8

    .line 224
    invoke-virtual {v4}, [Ljava/lang/reflect/Type;->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [Ljava/lang/reflect/Type;

    const/4 v0, 0x1

    .line 227
    :cond_8
    aput-object v6, v4, v2

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    if-eqz v0, :cond_b

    .line 232
    new-instance p0, Lcom/veriff/sdk/internal/bj$b;

    invoke-interface {p2}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-direct {p0, v3, p1, v4}, Lcom/veriff/sdk/internal/bj$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    goto :goto_4

    :cond_b
    move-object p0, p2

    :goto_4
    return-object p0

    .line 235
    :cond_c
    instance-of v0, p2, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_e

    .line 236
    check-cast p2, Ljava/lang/reflect/WildcardType;

    .line 237
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 238
    invoke-interface {p2}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 240
    array-length v4, v0

    if-ne v4, v1, :cond_d

    .line 241
    aget-object v1, v0, v2

    invoke-static {p0, p1, v1, p3}, Lcom/veriff/sdk/internal/bj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 243
    aget-object p1, v0, v2

    if-eq p0, p1, :cond_e

    .line 244
    invoke-static {p0}, Lcom/veriff/sdk/internal/bf;->c(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    return-object p0

    .line 246
    :cond_d
    array-length v0, v3

    if-ne v0, v1, :cond_e

    .line 247
    aget-object v0, v3, v2

    :try_start_0
    invoke-static {p0, p1, v0, p3}, Lcom/veriff/sdk/internal/bj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/Collection;)Ljava/lang/reflect/Type;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 249
    aget-object p1, v3, v2

    if-eq p0, p1, :cond_e

    .line 250
    invoke-static {p0}, Lcom/veriff/sdk/internal/bf;->b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/WildcardType;

    move-result-object p0

    return-object p0

    :cond_e
    return-object p2

    :catch_0
    move-exception p0

    .line 247
    throw p0
.end method

.method public static a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 262
    invoke-static {p2}, Lcom/veriff/sdk/internal/bj;->a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_0

    return-object p2

    .line 267
    :cond_0
    invoke-static {p0, p1, v0}, Lcom/veriff/sdk/internal/bj;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object p0

    .line 268
    instance-of p1, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz p1, :cond_1

    .line 269
    invoke-virtual {v0}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/veriff/sdk/internal/bj;->a([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    .line 270
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    aget-object p0, p0, p1

    return-object p0

    :cond_1
    return-object p2
.end method

.method public static a(Ljava/lang/reflect/AnnotatedElement;)Ljava/util/Set;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/AnnotatedElement;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 74
    invoke-interface {p0}, Ljava/lang/reflect/AnnotatedElement;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object p0

    invoke-static {p0}, Lcom/veriff/sdk/internal/bj;->a([Ljava/lang/annotation/Annotation;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static a([Ljava/lang/annotation/Annotation;)Ljava/util/Set;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Ljava/util/Set<",
            "+",
            "Ljava/lang/annotation/Annotation;",
            ">;"
        }
    .end annotation

    .line 79
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    .line 80
    invoke-interface {v3}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object v4

    const-class v5, Lcom/veriff/sdk/internal/au;

    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    if-nez v1, :cond_0

    .line 81
    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 82
    :cond_0
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    .line 85
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p0

    goto :goto_1

    :cond_3
    sget-object p0, Lcom/veriff/sdk/internal/bj;->a:Ljava/util/Set;

    :goto_1
    return-object p0
.end method

.method public static a(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "android."

    .line 113
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "androidx."

    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "java."

    .line 115
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "javax."

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "kotlin."

    .line 117
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "kotlinx."

    .line 118
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "scala."

    .line 119
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;
    .locals 2

    .line 164
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-nez v0, :cond_0

    return-object p0

    .line 166
    :cond_0
    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/WildcardType;

    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getLowerBounds()[Ljava/lang/reflect/Type;

    move-result-object v1

    .line 167
    array-length v1, v1

    if-eqz v1, :cond_1

    return-object p0

    .line 169
    :cond_1
    invoke-interface {v0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 170
    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    const/4 v0, 0x0

    .line 172
    aget-object p0, p0, v0

    return-object p0

    .line 170
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b(Ljava/lang/Class;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 559
    sget-object v0, Lcom/veriff/sdk/internal/bj;->d:Ljava/lang/Class;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static c(Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    .line 320
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Ljava/lang/reflect/Type;)V
    .locals 3

    .line 340
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 341
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unexpected primitive "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Use the boxed type."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method
