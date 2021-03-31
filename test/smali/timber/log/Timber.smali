.class public final Ltimber/log/Timber;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltimber/log/Timber$Tree;
    }
.end annotation


# static fields
.field public static final FOREST:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ltimber/log/Timber$Tree;",
            ">;"
        }
    .end annotation
.end field

.field public static final TREE_ARRAY_EMPTY:[Ltimber/log/Timber$Tree;

.field public static final TREE_OF_SOULS:Ltimber/log/Timber$Tree;

.field public static volatile forestAsArray:[Ltimber/log/Timber$Tree;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    .line 212
    new-array v0, v0, [Ltimber/log/Timber$Tree;

    sput-object v0, Ltimber/log/Timber;->TREE_ARRAY_EMPTY:[Ltimber/log/Timber$Tree;

    .line 214
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Ltimber/log/Timber;->FOREST:Ljava/util/List;

    .line 215
    sget-object v0, Ltimber/log/Timber;->TREE_ARRAY_EMPTY:[Ltimber/log/Timber$Tree;

    sput-object v0, Ltimber/log/Timber;->forestAsArray:[Ltimber/log/Timber$Tree;

    .line 218
    new-instance v0, Ltimber/log/Timber$1;

    invoke-direct {v0}, Ltimber/log/Timber$1;-><init>()V

    sput-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 371
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 372
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "No instances."

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 38
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/Throwable;)V
    .locals 1

    .line 48
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Tree;->d(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 83
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static e(Ljava/lang/Throwable;)V
    .locals 1

    .line 93
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 88
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/Timber$Tree;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs i(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 53
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->i(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static tag(Ljava/lang/String;)Ltimber/log/Timber$Tree;
    .locals 4

    .line 138
    sget-object v0, Ltimber/log/Timber;->forestAsArray:[Ltimber/log/Timber$Tree;

    .line 139
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 140
    iget-object v3, v3, Ltimber/log/Timber$Tree;->explicitTag:Ljava/lang/ThreadLocal;

    invoke-virtual {v3, p0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 142
    :cond_0
    sget-object p0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    return-object p0
.end method

.method public static varargs v(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 23
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->v(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs w(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 68
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->w(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs wtf(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 98
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0, p1}, Ltimber/log/Timber$Tree;->wtf(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static wtf(Ljava/lang/Throwable;)V
    .locals 1

    .line 108
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0}, Ltimber/log/Timber$Tree;->wtf(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static varargs wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 103
    sget-object v0, Ltimber/log/Timber;->TREE_OF_SOULS:Ltimber/log/Timber$Tree;

    invoke-virtual {v0, p0, p1, p2}, Ltimber/log/Timber$Tree;->wtf(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
