.class public final Lcom/veriff/sdk/internal/an;
.super Lcom/veriff/sdk/internal/aq;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/an$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/veriff/sdk/internal/aq<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static final a:Lcom/veriff/sdk/internal/aq$a;


# instance fields
.field public final b:Lcom/veriff/sdk/internal/am;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/am<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:[Lcom/veriff/sdk/internal/an$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lcom/veriff/sdk/internal/an$a<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lcom/veriff/sdk/internal/av$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 51
    new-instance v0, Lcom/veriff/sdk/internal/an$1;

    invoke-direct {v0}, Lcom/veriff/sdk/internal/an$1;-><init>()V

    sput-object v0, Lcom/veriff/sdk/internal/an;->a:Lcom/veriff/sdk/internal/aq$a;

    return-void
.end method

.method public constructor <init>(Lcom/veriff/sdk/internal/am;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/am<",
            "TT;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/veriff/sdk/internal/an$a<",
            "*>;>;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Lcom/veriff/sdk/internal/aq;-><init>()V

    .line 139
    iput-object p1, p0, Lcom/veriff/sdk/internal/an;->b:Lcom/veriff/sdk/internal/am;

    .line 140
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [Lcom/veriff/sdk/internal/an$a;

    invoke-interface {p1, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/veriff/sdk/internal/an$a;

    iput-object p1, p0, Lcom/veriff/sdk/internal/an;->c:[Lcom/veriff/sdk/internal/an$a;

    .line 142
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p2

    new-array p2, p2, [Ljava/lang/String;

    invoke-interface {p1, p2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    .line 141
    invoke-static {p1}, Lcom/veriff/sdk/internal/av$a;->a([Ljava/lang/String;)Lcom/veriff/sdk/internal/av$a;

    move-result-object p1

    iput-object p1, p0, Lcom/veriff/sdk/internal/an;->d:Lcom/veriff/sdk/internal/av$a;

    return-void
.end method


# virtual methods
.method public a(Lcom/veriff/sdk/internal/av;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/av;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/veriff/sdk/internal/an;->b:Lcom/veriff/sdk/internal/am;

    invoke-virtual {v0}, Lcom/veriff/sdk/internal/am;->a()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    .line 158
    :try_start_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->e()V

    .line 159
    :goto_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->g()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 160
    iget-object v1, p0, Lcom/veriff/sdk/internal/an;->d:Lcom/veriff/sdk/internal/av$a;

    invoke-virtual {p1, v1}, Lcom/veriff/sdk/internal/av;->a(Lcom/veriff/sdk/internal/av$a;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    .line 162
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->i()V

    .line 163
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->p()V

    goto :goto_0

    .line 166
    :cond_0
    iget-object v2, p0, Lcom/veriff/sdk/internal/an;->c:[Lcom/veriff/sdk/internal/an$a;

    aget-object v1, v2, v1

    invoke-virtual {v1, p1, v0}, Lcom/veriff/sdk/internal/an$a;->a(Lcom/veriff/sdk/internal/av;Ljava/lang/Object;)V

    goto :goto_0

    .line 168
    :cond_1
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/av;->f()V
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    .line 171
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 154
    :catch_1
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    :catch_2
    move-exception p1

    .line 152
    invoke-static {p1}, Lcom/veriff/sdk/internal/bj;->a(Ljava/lang/reflect/InvocationTargetException;)Ljava/lang/RuntimeException;

    const/4 p1, 0x0

    throw p1

    :catch_3
    move-exception p1

    .line 150
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/ba;",
            "TT;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 177
    :try_start_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->c()Lcom/veriff/sdk/internal/ba;

    .line 178
    iget-object v0, p0, Lcom/veriff/sdk/internal/an;->c:[Lcom/veriff/sdk/internal/an$a;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 179
    iget-object v4, v3, Lcom/veriff/sdk/internal/an$a;->a:Ljava/lang/String;

    invoke-virtual {p1, v4}, Lcom/veriff/sdk/internal/ba;->a(Ljava/lang/String;)Lcom/veriff/sdk/internal/ba;

    .line 180
    invoke-virtual {v3, p1, p2}, Lcom/veriff/sdk/internal/an$a;->a(Lcom/veriff/sdk/internal/ba;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 182
    :cond_0
    invoke-virtual {p1}, Lcom/veriff/sdk/internal/ba;->d()Lcom/veriff/sdk/internal/ba;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 184
    :catch_0
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 189
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JsonAdapter("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/veriff/sdk/internal/an;->b:Lcom/veriff/sdk/internal/am;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
