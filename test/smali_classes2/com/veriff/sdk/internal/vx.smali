.class public abstract Lcom/veriff/sdk/internal/vx;
.super Lcom/veriff/sdk/internal/wi;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/veriff/sdk/internal/vx$a;,
        Lcom/veriff/sdk/internal/vx$c;,
        Lcom/veriff/sdk/internal/vx$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ResponseT:",
        "Ljava/lang/Object;",
        "ReturnT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/veriff/sdk/internal/wi<",
        "TReturnT;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/veriff/sdk/internal/wf;

.field public final b:Lcom/veriff/sdk/internal/ri$a;

.field public final c:Lcom/veriff/sdk/internal/vu;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/veriff/sdk/internal/vu<",
            "Lcom/veriff/sdk/internal/sh;",
            "TResponseT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/veriff/sdk/internal/wf;Lcom/veriff/sdk/internal/ri$a;Lcom/veriff/sdk/internal/vu;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/wf;",
            "Lcom/veriff/sdk/internal/ri$a;",
            "Lcom/veriff/sdk/internal/vu<",
            "Lcom/veriff/sdk/internal/sh;",
            "TResponseT;>;)V"
        }
    .end annotation

    .line 137
    invoke-direct {p0}, Lcom/veriff/sdk/internal/wi;-><init>()V

    .line 138
    iput-object p1, p0, Lcom/veriff/sdk/internal/vx;->a:Lcom/veriff/sdk/internal/wf;

    .line 139
    iput-object p2, p0, Lcom/veriff/sdk/internal/vx;->b:Lcom/veriff/sdk/internal/ri$a;

    .line 140
    iput-object p3, p0, Lcom/veriff/sdk/internal/vx;->c:Lcom/veriff/sdk/internal/vu;

    return-void
.end method

.method public static a(Lcom/veriff/sdk/internal/wh;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vr;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/internal/wh;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lcom/veriff/sdk/internal/vr<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 114
    :try_start_0
    invoke-virtual {p0, p2, p3}, Lcom/veriff/sdk/internal/wh;->a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vr;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p3, 0x1

    .line 116
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p2, p3, v0

    const-string p2, "Unable to create call adapter for %s"

    invoke-static {p1, p0, p2, p3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/veriff/sdk/internal/wh;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/vu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/internal/wh;",
            "Ljava/lang/reflect/Method;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lcom/veriff/sdk/internal/vu<",
            "Lcom/veriff/sdk/internal/sh;",
            "TResponseT;>;"
        }
    .end annotation

    .line 122
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v0

    .line 124
    :try_start_0
    invoke-virtual {p0, p2, v0}, Lcom/veriff/sdk/internal/wh;->b(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vu;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 v0, 0x1

    .line 126
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string p2, "Unable to create converter for %s"

    invoke-static {p1, p0, p2, v0}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method

.method public static a(Lcom/veriff/sdk/internal/wh;Ljava/lang/reflect/Method;Lcom/veriff/sdk/internal/wf;)Lcom/veriff/sdk/internal/vx;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResponseT:",
            "Ljava/lang/Object;",
            "ReturnT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/veriff/sdk/internal/wh;",
            "Ljava/lang/reflect/Method;",
            "Lcom/veriff/sdk/internal/wf;",
            ")",
            "Lcom/veriff/sdk/internal/vx<",
            "TResponseT;TReturnT;>;"
        }
    .end annotation

    .line 38
    iget-boolean v0, p2, Lcom/veriff/sdk/internal/wf;->b:Z

    .line 42
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 45
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericParameterTypes()[Ljava/lang/reflect/Type;

    move-result-object v3

    .line 46
    array-length v4, v3

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-object v3, v3, v4

    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    .line 47
    invoke-static {v2, v3}, Lcom/veriff/sdk/internal/wl;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    .line 49
    invoke-static {v3}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v4

    const-class v6, Lcom/veriff/sdk/internal/wg;

    if-ne v4, v6, :cond_0

    instance-of v4, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v4, :cond_0

    .line 51
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-static {v2, v3}, Lcom/veriff/sdk/internal/wl;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object v3

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 60
    :goto_0
    new-instance v6, Lcom/veriff/sdk/internal/wl$b;

    const/4 v7, 0x0

    const-class v8, Lcom/veriff/sdk/internal/vq;

    new-array v5, v5, [Ljava/lang/reflect/Type;

    aput-object v3, v5, v2

    invoke-direct {v6, v7, v8, v5}, Lcom/veriff/sdk/internal/wl$b;-><init>(Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)V

    .line 61
    invoke-static {v1}, Lcom/veriff/sdk/internal/wk;->a([Ljava/lang/annotation/Annotation;)[Ljava/lang/annotation/Annotation;

    move-result-object v1

    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    move-result-object v6

    const/4 v4, 0x0

    .line 67
    :goto_1
    invoke-static {p0, p1, v6, v1}, Lcom/veriff/sdk/internal/vx;->a(Lcom/veriff/sdk/internal/wh;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lcom/veriff/sdk/internal/vr;

    move-result-object v11

    .line 68
    invoke-interface {v11}, Lcom/veriff/sdk/internal/vr;->a()Ljava/lang/reflect/Type;

    move-result-object v1

    .line 69
    const-class v3, Lcom/veriff/sdk/internal/sg;

    if-eq v1, v3, :cond_7

    .line 76
    const-class v3, Lcom/veriff/sdk/internal/wg;

    if-eq v1, v3, :cond_6

    .line 80
    iget-object v3, p2, Lcom/veriff/sdk/internal/wf;->a:Ljava/lang/String;

    const-string v5, "HEAD"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-class v3, Ljava/lang/Void;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    .line 81
    :cond_2
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "HEAD method must use Void as response type."

    invoke-static {p1, p2, p0}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 85
    :cond_3
    :goto_2
    invoke-static {p0, p1, v1}, Lcom/veriff/sdk/internal/vx;->a(Lcom/veriff/sdk/internal/wh;Ljava/lang/reflect/Method;Ljava/lang/reflect/Type;)Lcom/veriff/sdk/internal/vu;

    move-result-object v10

    .line 87
    iget-object v9, p0, Lcom/veriff/sdk/internal/wh;->a:Lcom/veriff/sdk/internal/ri$a;

    if-nez v0, :cond_4

    .line 89
    new-instance p0, Lcom/veriff/sdk/internal/vx$a;

    invoke-direct {p0, p2, v9, v10, v11}, Lcom/veriff/sdk/internal/vx$a;-><init>(Lcom/veriff/sdk/internal/wf;Lcom/veriff/sdk/internal/ri$a;Lcom/veriff/sdk/internal/vu;Lcom/veriff/sdk/internal/vr;)V

    return-object p0

    :cond_4
    if-eqz v4, :cond_5

    .line 92
    new-instance p0, Lcom/veriff/sdk/internal/vx$c;

    invoke-direct {p0, p2, v9, v10, v11}, Lcom/veriff/sdk/internal/vx$c;-><init>(Lcom/veriff/sdk/internal/wf;Lcom/veriff/sdk/internal/ri$a;Lcom/veriff/sdk/internal/vu;Lcom/veriff/sdk/internal/vr;)V

    return-object p0

    .line 100
    :cond_5
    new-instance p0, Lcom/veriff/sdk/internal/vx$b;

    const/4 v12, 0x0

    move-object v7, p0

    move-object v8, p2

    invoke-direct/range {v7 .. v12}, Lcom/veriff/sdk/internal/vx$b;-><init>(Lcom/veriff/sdk/internal/wf;Lcom/veriff/sdk/internal/ri$a;Lcom/veriff/sdk/internal/vu;Lcom/veriff/sdk/internal/vr;Z)V

    return-object p0

    .line 77
    :cond_6
    new-array p0, v2, [Ljava/lang/Object;

    const-string p2, "Response must include generic type (e.g., Response<String>)"

    invoke-static {p1, p2, p0}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    .line 70
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\'"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-static {v1}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' is not a valid response body type. Did you mean ResponseBody?"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array p2, v2, [Ljava/lang/Object;

    .line 70
    invoke-static {p1, p0, p2}, Lcom/veriff/sdk/internal/wl;->a(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract a(Lcom/veriff/sdk/internal/vq;[Ljava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/veriff/sdk/internal/vq<",
            "TResponseT;>;[",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation
.end method

.method public final a([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Object;",
            ")TReturnT;"
        }
    .end annotation

    .line 145
    new-instance v0, Lcom/veriff/sdk/internal/wa;

    iget-object v1, p0, Lcom/veriff/sdk/internal/vx;->a:Lcom/veriff/sdk/internal/wf;

    iget-object v2, p0, Lcom/veriff/sdk/internal/vx;->b:Lcom/veriff/sdk/internal/ri$a;

    iget-object v3, p0, Lcom/veriff/sdk/internal/vx;->c:Lcom/veriff/sdk/internal/vu;

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/veriff/sdk/internal/wa;-><init>(Lcom/veriff/sdk/internal/wf;[Ljava/lang/Object;Lcom/veriff/sdk/internal/ri$a;Lcom/veriff/sdk/internal/vu;)V

    .line 146
    invoke-virtual {p0, v0, p1}, Lcom/veriff/sdk/internal/vx;->a(Lcom/veriff/sdk/internal/vq;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
