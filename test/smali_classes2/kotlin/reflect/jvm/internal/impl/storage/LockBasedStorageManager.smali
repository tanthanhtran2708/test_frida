.class public Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$KeyWithComputation;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNullableValuesBasedOnMemoizedFunction;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;,
        Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;
    }
.end annotation


# static fields
.field public static final NO_LOCKS:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

.field public static final PACKAGE_NAME:Ljava/lang/String;


# instance fields
.field public final debugText:Ljava/lang/String;

.field public final exceptionHandlingStrategy:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

.field public final lock:Ljava/util/concurrent/locks/Lock;


# direct methods
.method public static synthetic $$$reportNull$$$0(I)V
    .locals 16

    sparse-switch p0, :sswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :sswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    sparse-switch p0, :sswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :sswitch_1
    const/4 v2, 0x2

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "compute"

    const-string v4, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "debugText"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "throwable"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_2
    const-string v6, "postCompute"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "onRecursiveCall"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "computable"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "map"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_6
    aput-object v3, v2, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "lock"

    aput-object v6, v2, v5

    goto :goto_2

    :pswitch_8
    aput-object v4, v2, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "exceptionHandlingStrategy"

    aput-object v6, v2, v5

    :goto_2
    const-string v5, "sanitizeStackTrace"

    const-string v6, "createNullableLazyValueWithPostCompute"

    const-string v7, "createRecursionTolerantNullableLazyValue"

    const-string v8, "createNullableLazyValue"

    const-string v9, "createLazyValueWithPostCompute"

    const-string v10, "createRecursionTolerantLazyValue"

    const-string v11, "createLazyValue"

    const-string v12, "createMemoizedFunctionWithNullableValues"

    const-string v13, "createMemoizedFunction"

    const-string v14, "createWithExceptionHandling"

    const/4 v15, 0x1

    sparse-switch p0, :sswitch_data_2

    aput-object v4, v2, v15

    goto :goto_3

    :sswitch_2
    const-string v4, "createCacheWithNotNullValues"

    aput-object v4, v2, v15

    goto :goto_3

    :sswitch_3
    const-string v4, "createCacheWithNullableValues"

    aput-object v4, v2, v15

    goto :goto_3

    :sswitch_4
    aput-object v5, v2, v15

    goto :goto_3

    :sswitch_5
    const-string v4, "createConcurrentHashMap"

    aput-object v4, v2, v15

    goto :goto_3

    :sswitch_6
    aput-object v6, v2, v15

    goto :goto_3

    :sswitch_7
    aput-object v7, v2, v15

    goto :goto_3

    :sswitch_8
    aput-object v8, v2, v15

    goto :goto_3

    :sswitch_9
    aput-object v9, v2, v15

    goto :goto_3

    :sswitch_a
    aput-object v10, v2, v15

    goto :goto_3

    :sswitch_b
    aput-object v11, v2, v15

    goto :goto_3

    :sswitch_c
    aput-object v12, v2, v15

    goto :goto_3

    :sswitch_d
    aput-object v13, v2, v15

    goto :goto_3

    :sswitch_e
    aput-object v14, v2, v15

    :goto_3
    packed-switch p0, :pswitch_data_1

    aput-object v14, v2, v1

    goto :goto_4

    :pswitch_a
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_b
    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_c
    aput-object v6, v2, v1

    goto :goto_4

    :pswitch_d
    aput-object v7, v2, v1

    goto :goto_4

    :pswitch_e
    aput-object v8, v2, v1

    goto :goto_4

    :pswitch_f
    aput-object v9, v2, v1

    goto :goto_4

    :pswitch_10
    aput-object v10, v2, v1

    goto :goto_4

    :pswitch_11
    aput-object v11, v2, v1

    goto :goto_4

    :pswitch_12
    aput-object v12, v2, v1

    goto :goto_4

    :pswitch_13
    aput-object v13, v2, v1

    goto :goto_4

    :pswitch_14
    const-string v3, "<init>"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_15
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sparse-switch p0, :sswitch_data_3

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :sswitch_f
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v1

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_0
        0x7 -> :sswitch_0
        0xa -> :sswitch_0
        0xc -> :sswitch_0
        0xf -> :sswitch_0
        0x11 -> :sswitch_0
        0x14 -> :sswitch_0
        0x17 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1b -> :sswitch_0
        0x1e -> :sswitch_0
        0x20 -> :sswitch_0
        0x22 -> :sswitch_0
        0x23 -> :sswitch_0
        0x24 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x2 -> :sswitch_1
        0x7 -> :sswitch_1
        0xa -> :sswitch_1
        0xc -> :sswitch_1
        0xf -> :sswitch_1
        0x11 -> :sswitch_1
        0x14 -> :sswitch_1
        0x17 -> :sswitch_1
        0x19 -> :sswitch_1
        0x1b -> :sswitch_1
        0x1e -> :sswitch_1
        0x20 -> :sswitch_1
        0x22 -> :sswitch_1
        0x23 -> :sswitch_1
        0x24 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_9
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_6
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_3
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_4
        :pswitch_2
        :pswitch_8
        :pswitch_4
        :pswitch_8
        :pswitch_1
        :pswitch_8
        :pswitch_8
        :pswitch_8
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0x2 -> :sswitch_e
        0x7 -> :sswitch_d
        0xa -> :sswitch_d
        0xc -> :sswitch_c
        0xf -> :sswitch_c
        0x11 -> :sswitch_b
        0x14 -> :sswitch_a
        0x17 -> :sswitch_9
        0x19 -> :sswitch_8
        0x1b -> :sswitch_7
        0x1e -> :sswitch_6
        0x20 -> :sswitch_5
        0x22 -> :sswitch_4
        0x23 -> :sswitch_3
        0x24 -> :sswitch_2
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_15
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_12
        :pswitch_15
        :pswitch_12
        :pswitch_12
        :pswitch_15
        :pswitch_11
        :pswitch_15
        :pswitch_10
        :pswitch_10
        :pswitch_15
        :pswitch_f
        :pswitch_f
        :pswitch_15
        :pswitch_e
        :pswitch_15
        :pswitch_d
        :pswitch_15
        :pswitch_c
        :pswitch_c
        :pswitch_15
        :pswitch_b
        :pswitch_15
        :pswitch_a
        :pswitch_15
        :pswitch_15
        :pswitch_15
    .end packed-switch

    :sswitch_data_3
    .sparse-switch
        0x2 -> :sswitch_f
        0x7 -> :sswitch_f
        0xa -> :sswitch_f
        0xc -> :sswitch_f
        0xf -> :sswitch_f
        0x11 -> :sswitch_f
        0x14 -> :sswitch_f
        0x17 -> :sswitch_f
        0x19 -> :sswitch_f
        0x1b -> :sswitch_f
        0x1e -> :sswitch_f
        0x20 -> :sswitch_f
        0x22 -> :sswitch_f
        0x23 -> :sswitch_f
        0x24 -> :sswitch_f
    .end sparse-switch
.end method

.method static constructor <clinit>()V
    .locals 4

    .line 36
    const-class v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "."

    const-string v2, ""

    invoke-static {v0, v1, v2}, Lkotlin/text/StringsKt__StringsKt;->substringBeforeLast(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->PACKAGE_NAME:Ljava/lang/String;

    .line 58
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->THROW:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/storage/NoLock;->INSTANCE:Ljava/util/concurrent/locks/Lock;

    const-string v3, "NO_LOCKS"

    invoke-direct {v0, v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Ljava/util/concurrent/locks/Lock;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->NO_LOCKS:Lkotlin/reflect/jvm/internal/impl/storage/StorageManager;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 86
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;->THROW:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    new-instance v1, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v1}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    invoke-direct {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Ljava/util/concurrent/locks/Lock;)V
    .locals 1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->lock:Ljava/util/concurrent/locks/Lock;

    .line 81
    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->exceptionHandlingStrategy:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    .line 82
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->debugText:Ljava/lang/String;

    return-void

    :cond_0
    const/4 p1, 0x5

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x4

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    throw v0

    :cond_2
    const/4 p1, 0x3

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Ljava/util/concurrent/locks/Lock;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;)V
    .locals 0

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;-><init>(Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;Ljava/util/concurrent/locks/Lock;)V

    return-void
.end method

.method public static synthetic access$100(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;)Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;
    .locals 0

    .line 35
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->exceptionHandlingStrategy:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$ExceptionHandlingStrategy;

    return-object p0
.end method

.method public static synthetic access$200(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 0

    .line 35
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    return-object p0
.end method

.method public static createConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">()",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 236
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0
.end method

.method public static sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Throwable;",
            ">(TT;)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    .line 523
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 524
    array-length v2, v1

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    .line 529
    aget-object v5, v1, v4

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->PACKAGE_NAME:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_0

    move v3, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 536
    :cond_1
    :goto_1
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v3, v2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    .line 537
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/StackTraceElement;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v1}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    const/16 p0, 0x22

    .line 538
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    throw v0

    :cond_3
    const/16 p0, 0x21

    .line 0
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    throw v0
.end method


# virtual methods
.method public createCacheWithNotNullValues()Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/storage/CacheWithNotNullValues<",
            "TK;TV;>;"
        }
    .end annotation

    .line 572
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;

    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$CacheWithNotNullValuesBasedOnMemoizedFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$1;)V

    return-object v0
.end method

.method public createLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 127
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedNotNullLazyValue;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/16 p1, 0x10

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public createLazyValueWithPostCompute(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Boolean;",
            "+TT;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TT;",
            "Lkotlin/Unit;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    .line 156
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$3;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$3;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    const/16 p1, 0x16

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p1, 0x15

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public createMemoizedFunction(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 97
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createMemoizedFunction(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x7

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/4 p1, 0x6

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public createMemoizedFunction(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNotNull<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 106
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull;

    invoke-direct {v0, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunctionToNotNull;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    const/16 p1, 0x9

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p1, 0x8

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 112
    invoke-static {}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createConcurrentHashMap()Ljava/util/concurrent/ConcurrentMap;

    move-result-object v1

    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/16 p1, 0xc

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xb

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public createMemoizedFunctionWithNullableValues(Lkotlin/jvm/functions/Function1;Ljava/util/concurrent/ConcurrentMap;)Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function1<",
            "-TK;+TV;>;",
            "Ljava/util/concurrent/ConcurrentMap<",
            "TK;",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/MemoizedFunctionToNullable<",
            "TK;TV;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 121
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;

    invoke-direct {v0, p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Ljava/util/concurrent/ConcurrentMap;Lkotlin/jvm/functions/Function1;)V

    return-object v0

    :cond_0
    const/16 p1, 0xe

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p1, 0xd

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public createNullableLazyValue(Lkotlin/jvm/functions/Function0;)Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NullableLazyValue<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 181
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$LockBasedLazyValue;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;)V

    return-object v0

    :cond_0
    const/16 p1, 0x18

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public createRecursionTolerantLazyValue(Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlin/jvm/functions/Function0<",
            "+TT;>;TT;)",
            "Lkotlin/reflect/jvm/internal/impl/storage/NotNullLazyValue<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 135
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$2;

    invoke-direct {v0, p0, p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$2;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;Lkotlin/jvm/functions/Function0;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/16 p1, 0x13

    .line 0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    throw v0

    :cond_1
    const/16 p1, 0x12

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->$$$reportNull$$$0(I)V

    throw v0
.end method

.method public recursionDetectedDefault()Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$RecursionDetectedResult<",
            "TT;>;"
        }
    .end annotation

    .line 241
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Recursive call in a lazy value under "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->sanitizeStackTrace(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    check-cast v0, Ljava/lang/IllegalStateException;

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager;->debugText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
